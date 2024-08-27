codeunit 50002 "Purchase Events Helios"
{
    [EventSubscriber(ObjectType::Table, Database::"Purchase Header", 'OnAfterInsertEvent', '', false, false)]
    local procedure OnAfterInsertPurchaseHeaderEventEvent(var Rec: Record "Purchase Header"; RunTrigger: Boolean)
    begin
        if Rec."Document Type" <> Enum::"Purchase Document Type"::Order then
            exit;
        Rec."Assigned User ID" := UserId();
        if Rec.Modify() then;
    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Copy Document Mgt.", 'OnAfterCopyPurchaseHeader', '', false, false)]
    local procedure OnAfterCopyPurchaseHeader(var ToPurchaseHeader: Record "Purchase Header"; OldPurchaseHeader: Record "Purchase Header"; FromPurchHeader: Record "Purchase Header")
    begin
        if ToPurchaseHeader."Document Type" <> Enum::"Purchase Document Type"::Order then
            exit;
        ToPurchaseHeader."Assigned User ID" := UserId();
        if ToPurchaseHeader.Modify() then;
    end;

    [EventSubscriber(ObjectType::Table, Database::"Purchase Header", 'OnBeforeValidateEvent', 'Vendor Invoice No.', false, false)]
    local procedure OnBeforeValidateTaxInvoiceNo(var Rec: Record "Purchase Header"; var xRec: Record "Purchase Header"; CurrFieldNo: Integer)
    var
        PurchaseHeader: Record "Purchase Header";
    begin
        if Rec."Vendor Invoice No." = '' then
            exit;
        PurchaseHeader.SetLoadFields("Vendor Invoice No.", "No.");
        PurchaseHeader.SetRange("Vendor Invoice No.", Rec."Vendor Invoice No.");
        PurchaseHeader.SetFilter("No.", '<>%1', Rec."No.");
        PurchaseHeader.ReadIsolation := IsolationLevel::ReadUncommitted;
        if PurchaseHeader.FindFirst() then
            Error('The Tax Invoice No. %1 already exists in another purchase order. %2', Rec."Vendor Invoice No.", PurchaseHeader."No.");
    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Purch.-Post", OnBeforePurchInvHeaderInsert, '', false, false)]
    local procedure PurchPost_OnBeforePurchInvHeaderInsert(var PurchInvHeader: Record "Purch. Inv. Header"; var PurchHeader: Record "Purchase Header"; CommitIsSupressed: Boolean)
    begin
        PurchInvHeader."Assigned User ID" := PurchHeader."Assigned User ID";
    end;

    [EventSubscriber(ObjectType::Table, Database::"FA Ledger Entry", 'OnAfterInsertEvent', '', false, false)]
    local procedure FALedgerEntryOnAfterInsertEvent(var Rec: Record "FA Ledger Entry"; RunTrigger: Boolean)
    var
        FALedgerEntry: Record "FA Ledger Entry";
    begin
        if Rec."FA Posting Type" = Rec."FA Posting Type"::"Acquisition Cost" then begin
            FALedgerEntry.SetFilter("Entry No.", '<>%1', Rec."Entry No.");
            FALedgerEntry.SetRange("FA Posting Type", Rec."FA Posting Type"::"Acquisition Cost");
            FALedgerEntry.SetRange("FA No.", Rec."FA No.");
            FALedgerEntry.SetRange("Depreciation Book Code", Rec."Depreciation Book Code");
            if not FALedgerEntry.FindFirst() then begin
                // TODO - FA Add - Currency Factor logics
            end;
        end;
    end;
}
