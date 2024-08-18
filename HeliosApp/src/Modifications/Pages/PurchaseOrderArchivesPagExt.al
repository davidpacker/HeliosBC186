pageextension 50030 PurchaseOrderArchivesPagExt extends "Purchase Order Archives"
{
    layout
    {

        modify("Currency Code")
        {
            Visible = true;
        }
        moveafter("Buy-from Vendor Name"; "Currency Code")
        addafter("Currency Code")
        {
            field("Assigned User ID"; Rec."Assigned User ID")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Assigned User ID field.', Comment = '%';
            }
        }
    }
}