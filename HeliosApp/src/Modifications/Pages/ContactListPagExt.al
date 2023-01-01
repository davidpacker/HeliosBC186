pageextension 50005 ContactListPagExt extends "Contact List"
{
    layout
    {
        addlast(Control1)
        {

            field("Contact Reports To"; Rec."Contact Reports To")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Contact Reports To field.';
            }
            field(Inactive; Rec.Inactive)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Inactive field.';
            }
            field("Source Types"; Rec.Source)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Source Types field.';
            }
            field("Sub Source 2"; Rec."Sub Source 2")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Sub Source 2 field.';
            }
            field("Open Task"; Rec."Open Task")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Open Task field.';
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
        // Rec."Is NDA Signed" := CRMMgt.IsNDASigned(Rec."No.", Rec."Company No.");
        if CurrentIsNDASigned <> Rec."Is NDA Signed" then
            Rec.Modify();
    end;
}
