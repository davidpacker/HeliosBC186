pageextension 50028 PostedPurchInvoicePageExt extends "Posted Purchase Invoice"
{
    layout
    {
        addbefore("Purchaser Code")
        {
            field("Assigned User ID"; Rec."Assigned User ID")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Assigned User ID field.', Comment = '%';
            }
        }
    }
}
