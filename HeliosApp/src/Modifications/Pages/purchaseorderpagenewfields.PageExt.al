pageextension 50010 "purchase order page new field" extends "Purchase Order"
{
    layout
    {
        addafter("Buy-from Vendor Name")
        {
            field("Draft"; Rec."Draft")
            {
                ApplicationArea = all;
                Caption = 'Draft';
                BlankZero = true;
                ShowMandatory = true;
                ToolTip = 'Specifies if the purchase order is a draft or ready for release.';

                // trigger OnValidate();
                // begin
                //     if Rec."Draft".AsInteger() = 0 then
                //         Error('Must fill Draft Value');
                // end;


            }
        }
        addafter("Draft")
        {
            field("Tax Invoice Received"; Rec."Tax Invoice Recieved")
            {
                ApplicationArea = all;
                Caption = 'Tax Invoice Received';
                BlankZero = true;
                ShowMandatory = true;
                ToolTip = 'Specifies if a tax invoice was received for the purchase order.';

                // trigger OnValidate()
                // begin
                //     if Rec."Tax Invoice Recieved" = Rec."Tax Invoice Recieved"::"No - Waiting to Receive" then
                //         isVisible := false
                //     else
                //         isVisible := true;
                //     currpage.Update(false);
                // end;
            }

        }
        addafter("Assigned User ID")
        {
            field("Payment Method"; Rec."Payment Method")
            {
                ApplicationArea = all;
                ToolTip = 'Specifies how to make the payments for the purchase order.';
                BlankZero = true;
                ShowMandatory = true;
            }

        }
        addafter("Payment Method")
        {
            field("Payment Status"; Rec."Payment Status")
            {
                ApplicationArea = all;
                ToolTip = 'Specifies the status of payments for the purchase order.';
                BlankZero = true;
                ShowMandatory = true;

            }
        }
        modify("Order Address Code")
        {
            Visible = false;
        }
        modify("Buy-from Address")
        {
            Visible = false;
        }
        modify("Buy-from Address 2")
        {
            Visible = false;
        }
        modify("Buy-from City")
        {
            Visible = false;
        }
        modify("Buy-from Post Code")
        {
            Visible = false;
        }
        modify("BuyFromContactPhoneNo")
        {
            Visible = false;
        }
        modify("BuyFromContactMobilePhoneNo")
        {
            Visible = false;
        }
        modify("BuyFromContactEmail")
        {
            Visible = false;
        }
        modify("Buy-from Contact No.")
        {
            Visible = false;
        }
        modify("Purchaser Code")
        {
            Visible = false;
        }
        modify("No. of Archived Versions")
        {
            Visible = false;
        }
        modify("Order Date")
        {
            Visible = false;
        }
        modify("Quote No.")
        {
            Visible = false;
        }
        modify("Vendor Shipment No.")
        {
            Visible = false;
        }
        modify("Responsibility Center")
        {
            Visible = false;
        }
        modify("Vendor Order No.")
        {
            ShowMandatory = true;
            ToolTip = 'Specifies the vendor''s order number or proforma number. If received only tax invoice -  Specifies the tax invoice number.';
        }
        modify("Vendor Invoice No.")
        {
            Caption = 'Tax Invoice No.';
            ShowMandatory = (Rec."Tax Invoice Recieved" = Rec."Tax Invoice Recieved"::"Yes - Attached");
            //  Visible = isVisible;
        }
        movebefore("Vendor Invoice No."; "Vendor Order No.")


        modify("Expected Receipt Date")
        {
            Visible = false;
        }
        modify("Shortcut Dimension 1 Code")
        {
            Visible = false;
        }
        modify("Shortcut Dimension 2 Code")
        {
            Visible = false;
        }
        modify("Payment Discount %")
        {
            Visible = false;
        }
        modify("Pmt. Discount Date")
        {
            Visible = false;
        }
        modify("Shipment Method Code")
        {
            Visible = false;
        }
        modify("Payment Reference")
        {
            Visible = false;
        }
        modify("Creditor No.")
        {
            Visible = false;
        }
        modify("On Hold")
        {
            Visible = false;
        }
        modify("Inbound Whse. Handling Time")
        {
            Visible = false;
        }
        modify("Lead Time Calculation")
        {
            Visible = false;
        }
        modify("Requested Receipt Date")
        {
            Visible = false;
        }
        modify("Promised Receipt Date")
        {
            Visible = false;
        }
        modify("Payment method Code")
        {
            Visible = false;
        }


        modify("Shipping and Payment")
        {
            Visible = false;
        }
        modify("Foreign Trade")
        {
            Visible = false;
        }


        modify("Prepmt. Payment Discount %")
        {
            Visible = false;
        }
        modify("Prepmt. Pmt. Discount Date")
        {
            Visible = false;
        }
        modify("Vendor Cr. Memo No.")
        {
            Visible = false;
        }
    }


    // trigger OnAfterGetCurrRecord()
    // begin
    //     if Rec."Tax Invoice Recieved" = Rec."Tax Invoice Recieved"::"No - Waiting to Receive" then
    //         isVisible := false
    //     else
    //         isVisible := true

    // end;

    // var
    //     isVisible: Boolean;



}

