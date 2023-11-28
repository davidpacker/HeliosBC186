pageextension 50018 "purchase order list" extends "Purchase Order List"
{
    layout
    {
        addafter("Amount Including VAT")
        {
            field("Is Received"; rec."Is Received")
            {
                ApplicationArea = all;
                Caption = 'Is Received';
                ToolTip = 'Specifies if the purchase order was received.';
            }
        }

        addafter("Is Received")
        {
            field("Vendor Invoice No."; rec."Vendor Invoice No.")
            {
                ApplicationArea = all;
                Caption = 'Tax Invoice No.';
                ToolTip = 'Specifies the Tax invoice number received from the vendor.';
            }
        }
        
    }
}