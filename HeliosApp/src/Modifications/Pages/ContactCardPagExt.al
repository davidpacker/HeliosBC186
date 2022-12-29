pageextension 50004 ContactCardPagExt extends "Contact Card"
{
    layout
    {
        addlast(General)
        {

            field("First Name"; Rec."First Name")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the contact''s first name and is valid for contact persons only.';
            }
            field("Last Name"; Rec."Last Name")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Last Name field.';
            }
            field("Contact Reports To"; Rec."Contact Reports To")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Contact Reports To field.';
            }
            field("Business Relations Details"; Rec."Business Relations Details")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Business Relations Details field.';
                trigger OnAssistEdit()
                var
                    CRMMgt: Codeunit CrmMgt;
                begin
                    CRMMgt.BusinessRelationsDetailsModal(Rec."Business Relations Details");
                    Rec.Modify();
                end;
            }
            field(Inactive; Rec.Inactive)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Inactive field.';
            }
            field(Source; Rec.Source)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Source Types field.';
            }
            field("Sub Source"; Rec."Sub Source")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Sub Source field.';
                ShowMandatory = SubsourceIsMandatory;
            }
            field("Sub Source 2"; Rec."Sub Source 2")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Sub Source 2 field.';
            }
            field(Department; Rec.Department)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Department field.';
            }
            field(Champion; Rec.Champion)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Champion field.';
            }
            field("State Name"; Rec."State Name")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the State Name field.';
            }
            field("Open Task"; Rec."Open Task")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Open Task field.';
            }
            field("Created By"; Rec."Created By")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Created By field.';
                Editable = false;
            }
            field("No NDA Signature Required"; Rec."No NDA Signature Required")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Is No NDA Signature Required field.';
                trigger OnValidate()
                begin
                    CurrPage.Update(true);
                end;
            }
            field("Is NDA Signed"; Rec."Is NDA Signed")
            {
                ApplicationArea = All;
                Visible = not NDASingVisibility;
                ToolTip = 'Specifies the value of the Is NDA Signed field.';
            }
            field("NDA Exp. Date"; Rec."NDA Exp. Date")
            {
                ApplicationArea = All;
                Visible = not NDASingVisibility;
                ToolTip = 'Specifies the value of the NDA Exp. Date field.';
            }
            // field("Is NDA Signed (Company)"; Rec."Is NDA Signed (Company)")
            // {
            //     ApplicationArea = All;
            //     ToolTip = 'Specifies the value of the Is NDA Signed (Company) field.';
            //     Visible = NDASingVisibility;
            // }
            // field("NDA Exp. Date (Company)"; Rec."NDA Exp. Date (Company)")
            // {
            //     ApplicationArea = All;
            //     ToolTip = 'Specifies the value of the NDA Exp. Date (Company) field.';
            //     Visible = NDASingVisibility;
            // }
        }
        addbefore(ContactIntEntriesSubform)
        {
            part(RlshpMgtCommentSheet; "Rlshp. Mgt. ListPart")
            {
                ApplicationArea = all;
                Caption = 'History';
                SubPageLink = "Table Name" = filter(Contact),
                "No." = field("No.");
            }
        }
    }

    actions
    {
        addfirst(processing)
        {
            action("NDA List")
            {
                Caption = 'NDA List';
                ApplicationArea = All;
                Image = JobPurchaseInvoice;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = true;
                trigger OnAction()
                var
                    CRMMgt: Codeunit CrmMgt;
                begin
                    CRMMgt.LaunchNDACard(Rec);
                end;
            }
        }
    }

    trigger OnAfterGetRecord()
    var
        CRMMgt: Codeunit CrmMgt;
        CurrentIsNDASigned: Boolean;
    begin
        SubsourceIsMandatory := CRMMgt.Subsource2ShowMandatory(Rec.Source);
        CurrentIsNDASigned := Rec."Is NDA Signed";
        // Rec."Is NDA Signed" := CRMMgt.IsNDASigned(Rec."No.", Rec."Company No.");
        if CurrentIsNDASigned <> Rec."Is NDA Signed" then
            Rec.Modify();
        NDASingVisibility := Rec."No NDA Signature Required"; // CRMMgt.NDASignVisibility(Rec);
    end;

    var
        SubsourceIsMandatory: Boolean;
        NDASingVisibility: Boolean;

}
