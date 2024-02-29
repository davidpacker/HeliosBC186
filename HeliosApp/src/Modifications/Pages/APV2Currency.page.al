page 50028 "APIV2 - Currency"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'Currency';
    EntitySetCaption = 'Currencies';
    EntityName = 'Currency';
    EntitySetName = 'Currencies';

    ODataKeyFields = SystemId;
    SourceTable = "Currency";

    Extensible = false;
    DelayedInsert = true;
    InsertAllowed = false;
    DeleteAllowed = false;
    ModifyAllowed = false;


    layout
    {
        area(content)
        {
            repeater(Group)
            {

                field(SystemRowVersion; Rec.SystemRowVersion)
                {
                    Caption = 'SystemRowVersion';
                }
                field(Code; Rec.Code)
                {
                    Caption = 'Code';
                }
                field(LastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(LastDateAdjusted; Rec."Last Date Adjusted")
                {
                    Caption = 'Last Date Adjusted';
                }
                field(ISOCode; Rec."ISO Code")
                {
                    Caption = 'ISO Code';
                }
                field(ISONumericCode; Rec."ISO Numeric Code")
                {
                    Caption = 'ISO Numeric Code';
                }
                field(UnrealizedGainsAcc; Rec."Unrealized Gains Acc.")
                {
                    Caption = 'Unrealized Gains Acc.';
                }
                field(RealizedGainsAcc; Rec."Realized Gains Acc.")
                {
                    Caption = 'Realized Gains Acc.';
                }
                field(UnrealizedLossesAcc; Rec."Unrealized Losses Acc.")
                {
                    Caption = 'Unrealized Losses Acc.';
                }
                field(RealizedLossesAcc; Rec."Realized Losses Acc.")
                {
                    Caption = 'Realized Losses Acc.';
                }
                field(InvoiceRoundingPrecision; Rec."Invoice Rounding Precision")
                {
                    Caption = 'Invoice Rounding Precision';
                }
                field(InvoiceRoundingType; Rec."Invoice Rounding Type")
                {
                    Caption = 'Invoice Rounding Type';
                }
                 field(AmountRoundingPrecision; Rec."Amount Rounding Precision")
                {
                    Caption = 'Amount Rounding Precision';
                }
                field(UnitAmountRoundingPrecision; Rec."Unit-Amount Rounding Precision")
                {
                    Caption = 'Unit-Amount Rounding Precision';
                }
                field(Description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(AmountDecimalPlaces; Rec."Amount Decimal Places")
                {
                    Caption = 'Amount Decimal Places';
                }
                field(UnitAmountDecimalPlaces; Rec."Unit-Amount Decimal Places")
                {
                    Caption = 'Unit-Amount Decimal Places';
                }
                field(CustLedgEntriesinFilter; Rec."Cust. Ledg. Entries in Filter")
                {
                    Caption = 'Cust. Ledg. Entries in Filter';
                }
                field(CustomerBalance; Rec."Customer Balance")
                {
                    Caption = 'Customer Balance';
                }
                field(CustomerOutstandingOrders; Rec."Customer Outstanding Orders")
                {
                    Caption = 'Customer Outstanding Orders';
                }
                field(CustomerShippedNotInvoiced; Rec."Customer Shipped Not Invoiced")
                {
                    Caption = 'Customer Shipped Not Invoiced';
                }
                field(CustomerBalanceDue; Rec."Customer Balance Due")
                {
                    Caption = 'Customer Balance Due';
                }
                field(VendorLedgEntriesinFilter; Rec."Vendor Ledg. Entries in Filter")
                {
                    Caption = 'Vendor Ledg. Entries in Filter';
                }
                field(VendorBalance; Rec."Vendor Balance")
                {
                    Caption = 'Vendor Balance';
                }
                field(VendorOutstandingOrders; Rec."Vendor Outstanding Orders")
                {
                    Caption = 'Vendor Outstanding Orders';
                }
                field(VendorAmtRcdNotInvoiced; Rec."Vendor Amt. Rcd. Not Invoiced")
                {
                    Caption = 'Vendor Amt. Rcd. Not Invoiced';
                }
                field(VendorBalanceDue; Rec."Vendor Balance Due")
                {
                    Caption = 'Vendor Balance Due';
                }
                field(VendorBalanceLCY; Rec."Vendor Balance (LCY)")
                {
                    Caption = 'Vendor Balance (LCY)';
                }
                field(RealizedGLGainsAccount; Rec."Realized G/L Gains Account")
                {
                    Caption = 'Realized G/L Gains Account';
                }
                field(RealizedGLLossesAccount; Rec."Realized G/L Losses Account")
                {
                    Caption = 'Realized G/L Losses Account';
                }
                field(ApplnRoundingPrecision; Rec."Appln. Rounding Precision")
                {
                    Caption = 'Appln. Rounding Precision';
                }
                field(EMUCurrency; Rec."EMU Currency")
                {
                    Caption = 'EMU Currency';
                }
                field(CurrencyFactor; Rec."Currency Factor")
                {
                    Caption = 'Currency Factor';
                }
                field(ResidualGainsAccount; Rec."Residual Gains Account")
                {
                    Caption = 'Residual Gains Account';
                }
                field(ResidualLossesAccount; Rec."Residual Losses Account")
                {
                    Caption = 'Residual Losses Account';
                }
                field(ConvLCYRndgDebitAcc; Rec."Conv. LCY Rndg. Debit Acc.")
                {
                    Caption = 'Conv. LCY Rndg. Debit Acc.';
                }
                field(ConvLCYRndgCreditAcc; Rec."Conv. LCY Rndg. Credit Acc.")
                {
                    Caption = 'Conv. LCY Rndg. Credit Acc.';
                }
                field(MaxVATDifferenceAllowed; Rec."Max. VAT Difference Allowed")
                {
                    Caption = 'Max. VAT Difference Allowed';
                }
                field(VATRoundingType; Rec."VAT Rounding Type")
                {
                    Caption = 'VAT Rounding Type';
                }
                field(PaymentTolerancePercent; Rec."Payment Tolerance %")
                {
                    Caption = 'Payment Tolerance %';
                }
                field(MaxPaymentToleranceAmount; Rec."Max. Payment Tolerance Amount")
                {
                    Caption = 'Max. Payment Tolerance Amount';
                }
                field(Symbol; Rec.Symbol)
                {
                    Caption = 'Symbol';
                }
                field(LastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    Caption = 'Last Modified Date Time';
                }
                field(CoupledtoDataverse; Rec."Coupled to Dataverse")
                {
                    Caption = 'Coupled to Dataverse';
                }
                field(SystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(LocalDescription; Rec."Local Description")
                {
                    Caption = 'Local Description';
                }
                field(SubunitHEB; Rec."Subunit HEB")
                {
                    Caption = 'Subunit HEB';
                }
                field(SubunitENU; Rec."Subunit ENU")
                {
                    Caption = 'Subunit ENU';
                }
            }
        }
    }
}