codeunit 50000 CrmMgt
{
    procedure BusinessRelationsDetailsModal(var pFilterTxt: Text): Text
    var
        BusinessRelation: Record "Business Relation";
        BusinessRelation2: Record "Business Relation";
        BusinessRelations: Page "Business Relations";
        SelectionFilterManagement: Codeunit SelectionFilterManagement;
        Pipe: Label '|';
        FieldFilterTxt: Text;
    begin
        if pFilterTxt <> '' then begin
            FieldFilterTxt := pFilterTxt;
            BusinessRelation.SetFilter(Code, FieldFilterTxt);
            if BusinessRelation.FindSet() then
                repeat
                    BusinessRelation.Check := true;
                    BusinessRelation.Modify();
                until BusinessRelation.Next() = 0;
            BusinessRelation.SetRange(Code);
        end;
        Commit();
        Clear(BusinessRelation);
        BusinessRelations.Editable(true);
        BusinessRelations.Activate(true);
        BusinessRelations.SetRecord(BusinessRelation);
        BusinessRelations.SetTableView(BusinessRelation);
        BusinessRelations.SetCheckVisibility(true);
        BusinessRelations.LookupMode(true);
        if BusinessRelations.RunModal() = Action::LookupOK then begin
            BusinessRelation2.SetRange(Check, true);
            if BusinessRelation2.FindSet() then begin
                pFilterTxt := '';
                repeat
                    if pFilterTxt = '' then
                        pFilterTxt := BusinessRelation2.Code
                    else
                        pFilterTxt += Pipe + BusinessRelation2.Code;
                    BusinessRelation2.Check := false;
                    BusinessRelation2.Modify();
                until BusinessRelation2.Next() = 0;
            end;
        end;
    end;

    procedure Subsource2ShowMandatory(pSource: Enum "Contact Source Types"): Boolean
    begin
        if pSource <> pSource::" " then
            exit(true);
        exit(false);
    end;

    procedure IsNDASignedJQ(var pContact: Record Contact): Text
    var
        NDA: Record NDA;

    begin
        NDA.SetLoadFields("Contact No.", "Company ID", "Contract End Date", "Contract Start Date");
        NDA.SetRange("Contact No.", pContact."No.");
        NDA.SetRange("Company ID", pContact."Company No.");
        NDA.SetFilter("Contract Start Date", '<=%1', Today());
        NDA.SetFilter("Contract End Date", '>=%1', Today());
        if NDA.FindFirst() then begin
            pContact."NDA Exp. Date" := NDA."Contract End Date";
            pContact."Is NDA Signed" := true;
            pContact."Error Status" := '';
            pContact."Job Queue Updated" := CurrentDateTime();
        end else begin


        end;
        pContact.Modify();
    end;

    procedure IsNDASigned(pConactNo: code[20]; pCompanyNo: code[20]; pDate: date): Boolean
    var
        NDA: Record NDA;
    begin
        NDA.SetLoadFields("Contact No.", "Company ID", "Contract End Date", "Contract Start Date");
        NDA.SetRange("Contact No.", pConactNo);
        NDA.SetRange("Company ID", pCompanyNo);
        NDA.SetFilter("Contract Start Date", '<=%1', pDate);
        NDA.SetFilter("Contract End Date", '>=%1', pDate);
        exit(NDA.FindFirst());
    end;


    [EventSubscriber(ObjectType::Table, Database::"Rlshp. Mgt. Comment Line", 'OnBeforeInsertEvent', '', false, false)]
    local procedure OnBeforeInsertRlshp(var Rec: Record "Rlshp. Mgt. Comment Line"; RunTrigger: Boolean)
    var
        RlshpCommentLine: Record "Rlshp. Mgt. Comment Line";
    begin
        RlshpCommentLine.SetRange("No.", Rec."No.");
        RlshpCommentLine.SetRange("Sub No.", Rec."Sub No.");
        RlshpCommentLine.SetRange("Table Name", Rec."Table Name");
        if RlshpCommentLine.FindLast() then
            Rec."Line No." := RlshpCommentLine."Line No." + 1;
    end;

    [EventSubscriber(ObjectType::Table, Database::NDA, 'OnBeforeInsertEvent', '', false, false)]
    local procedure OnBeforeInsertNDA(var Rec: Record NDA; RunTrigger: Boolean)
    var
        NoSeries: Codeunit NoSeriesManagement;
        SalesNReceiveablesSetup: Record "Sales & Receivables Setup";
    begin
        SalesNReceiveablesSetup.Get();
        Rec.ID := NoSeries.GetNextNo(SalesNReceiveablesSetup."No. Series NDA", Today(), true);
    end;

    procedure LaunchNDACard(pRec: Record Contact)
    var
        RecNDA: Record NDA;
        PageNDA: Page "NDA List";
        NoNDAReqMsg: Label 'Chosen Contact %1 from Company %2\ is not NDA Signutare Required\ Launching NDA List related to Connected Contact';
    begin
        RecNDA.Reset();
        Clear(PageNDA);
        if pRec."No NDA Signature Required" then begin
            if pRec."Company No." <> '' then begin
                Message(StrSubstNo(NoNDAReqMsg, pRec."No.", pRec."Company Name"));
                RecNDA.SetRange("Contact No.", pRec."Company No.")
            end else
                exit;
        end else
            RecNDA.SetRange("Contact No.", pRec."No.");
        PageNDA.SetRecord(RecNDA);
        PageNDA.SetTableView(RecNDA);
        PageNDA.Run();
    end;

    procedure NDASignVisibility(pContact: Record Contact): Boolean
    begin
        exit(pContact."No NDA Signature Required");
    end;
}
