pageextension 50029 PostedPurchaseInvoicesPagExt extends "Posted Purchase Invoices"
{
    layout
    {
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
