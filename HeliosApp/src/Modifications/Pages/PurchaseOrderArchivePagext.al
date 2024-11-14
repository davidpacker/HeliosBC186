pageextension 50031 PurchaseOrderArchivePagext extends "Purchase Order Archive"
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