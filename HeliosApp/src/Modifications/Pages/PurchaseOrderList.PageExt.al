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
    }
}