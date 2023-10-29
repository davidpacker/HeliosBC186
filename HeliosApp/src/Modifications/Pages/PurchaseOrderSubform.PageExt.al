pageextension 50011 "purchase order subform" extends "Purchase Order Subform"
{
    layout
    {
        modify("Location Code")
        {
            Visible = false;
        }
        modify("Bin Code")
        {
            Visible = false;
        }
        modify("Invoice Discount Amount")
        {
            Visible = false;
        }
        modify("Invoice Disc. Pct.")
        {
            Visible = false;
        }
        modify("Over-Receipt Quantity")
        {
            Visible = false;
        }
        modify("Over-Receipt Code")
        {
            Visible = false;
        }
        modify("Reserved Quantity")
        {
            Visible = false;
        }
        modify("Unit of Measure Code")
        {
            Visible = false;
        }
        modify("Qty. to Assign")
        {
            Visible = false;
        }
        modify("Qty. Assigned")
        {
            Visible = false;
        }
        modify("Promised Receipt Date")
        {
            Visible = false;
        }
        modify("ShortcutDimCode3")
        {
            Visible = false;
        }
        modify("Expected Receipt Date")
        {
            Visible = false;
        }
        modify("Total Amount Excl. VAT")
        {
            Visible = false;
        }
        modify("VAT Prod. Posting Group")
        {
            Visible = true;
        }
        moveafter("Line Amount"; "VAT Prod. Posting Group") 

        moveafter("Description"; "Shortcut Dimension 1 Code")

        moveafter("Shortcut Dimension 1 Code"; "Shortcut Dimension 2 Code")

        modify(Description)
        {
            ShowMandatory = true;
        }
        modify("Shortcut Dimension 1 Code")
        {
            ShowMandatory = true;
        }
        modify("Shortcut Dimension 2 Code")
        {
            ShowMandatory = true;
        }
        modify(Quantity)
        {
            ShowMandatory = true;
        }
        modify("Direct Unit Cost")
        {
            ShowMandatory = true;
        }

    }

        trigger OnQueryClosePage(CloseAction: Action): Boolean
        begin
            if Rec."Shortcut Dimension 2 Code" = '' then begin
                    Message('You must fill in the Code פעילות field before saving the record.');
                    exit(false);
            end;
            exit(true);
        end;
        
}