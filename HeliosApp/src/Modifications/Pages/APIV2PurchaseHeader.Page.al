page 50012 "APIV2 - Purchase Header"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'finance';

    EntityCaption = 'purchaseHeader';
    EntitySetCaption = 'purchaseHeaders';
    EntityName = 'purchaseHeader';
    EntitySetName = 'purchaseHeaders';

    ODataKeyFields = SystemId;
    SourceTable = "Purchase Header";

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
                field(SystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                    Editable = false;
                }
                 field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                 field(BuyfromVendorNo; Rec."Buy-from Vendor No.")
                {
                    Caption = 'Buy-from Vendor No.';
                }
                field(No; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(PaytoVendorNo; Rec."Pay-to Vendor No.")
                {
                    Caption = 'Pay-to Vendor No.';
                }
                field(payToName; Rec."Pay-to Name")
                {
                    Caption = 'Pay-to Name';
                }
                field(PaytoName2; Rec."Pay-to Name 2")
                {
                    Caption = 'Pay-to Name 2';
                }
                field(PaytoAddress; Rec."Pay-to Address")
                {
                    Caption = 'Pay-to Address';
                }
                field(PaytoAddress2; Rec."Pay-to Address 2")
                {
                    Caption = 'Pay-to Address 2';
                }
                field(PaytoCity; Rec."Pay-to City")
                {
                    Caption = 'Pay-to City';
                }
                field(PaytoContact; Rec."Pay-to Contact")
                {
                    Caption = 'Pay-to Contact';
                }
                field(YourReference; Rec."Your Reference")
                {
                    Caption = 'Your Reference';
                }
                field(ShiptoCode; Rec."Ship-to Code")
                {
                    Caption = 'Ship-to Code';
                }
                field(ShiptoName; Rec."Ship-to Name")
                {
                    Caption = 'Ship-to Name';
                }
                field(ShiptoName2; Rec."Ship-to Name 2")
                {
                    Caption = 'Ship-to Name 2';
                }
                field(ShiptoAddress; Rec."Ship-to Address")
                {
                    Caption = 'Ship-to Address';
                }
                field(ShiptoAddress2; Rec."Ship-to Address 2")
                {
                    Caption = 'Ship-to Address 2';
                }
                field(ShiptoCity; Rec."Ship-to City")
                {
                    Caption = 'Ship-to City';
                }
                field(ShiptoContact; Rec."Ship-to Contact")
                {
                    Caption = 'Ship-to Contact';
                }
                field(OrderDate; Rec."Order Date")
                {
                    Caption = 'Order Date';
                }
                field(PostingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(ExpectedReceiptDate; Rec."Expected Receipt Date")
                {
                    Caption = 'Expected Receipt Date';
                }
                field(PostingDescription; Rec."Posting Description")
                {
                    Caption = 'Posting Description';
                }
                field(PaymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(DueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(PaymentDiscountPercent; Rec."Payment Discount %")
                {
                    Caption = 'Payment Discount %';
                }
                field(PmtDiscountDate; Rec."Pmt. Discount Date")
                {
                    Caption = 'Pmt. Discount Date';
                }
                field(ShipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(LocationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(ShortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'מחלקה Code';
                }
                field(ShortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'פעילות Code';
                }
                field(VendorPostingGroup; Rec."Vendor Posting Group")
                {
                    Caption = 'Vendor Posting Group';
                }
                field(CurrencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(CurrencyFactor; Rec."Currency Factor")
                {
                    Caption = 'Currency Factor';
                }
                field(PricesIncludingVAT; Rec."Prices Including VAT")
                {
                    Caption = 'Prices Including VAT';
                }
                field(InvoiceDiscCode; Rec."Invoice Disc. Code")
                {
                    Caption = 'Invoice Disc. Code';
                }
                field(LanguageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
                }
                field(PurchaserCode; Rec."Purchaser Code")
                {
                    Caption = 'Purchaser Code';
                }
                field(OrderClass; Rec."Order Class")
                {
                    Caption = 'Order Class';
                }
                field(Comment; Rec."Comment")
                {
                    Caption = 'Comment';
                }
                field(NoPrinted; Rec."No. Printed")
                {
                    Caption = 'No. Printed';
                }
                field(AppliestoDocType; Rec."Applies-to Doc. Type")
                {
                    Caption = 'Applies-to Doc. Type';
                }
                field(AppliestoDocNo; Rec."Applies-to Doc. No.")
                {
                    Caption = 'Applies-to Doc. No.';
                }
                field(BalAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(RecalculateInvoiceDisc; Rec."Recalculate Invoice Disc.")
                {
                    Caption = 'Recalculate Invoice Disc.';
                }
                field(Receive; Rec."Receive")
                {
                    Caption = 'Receive';
                }
                field(Invoice; Rec."Invoice")
                {
                    Caption = 'Invoice';
                }
                field(PrintPostedDocuments; Rec."Print Posted Documents")
                {
                    Caption = 'Print Posted Documents';
                }
                field(Amount; Rec."Amount")
                {
                    Caption = 'Amount';
                }
                field(AmountIncludingVAT; Rec."Amount Including VAT")
                {
                    Caption = 'Amount Including VAT';
                }
                field(ReceivingNo; Rec."Receiving No.")
                {
                    Caption = 'Receiving No.';
                }
                field(PostingNo; Rec."Posting No.")
                {
                    Caption = 'Posting No.';
                }
                field(LastReceivingNo; Rec."Last Receiving No.")
                {
                    Caption = 'Last Receiving No.';
                }
                field(LastPostingNo; Rec."Last Posting No.")
                {
                    Caption = 'Last Posting No.';
                }
                field(VendorOrderNo; Rec."Vendor Order No.")
                {
                    Caption = 'Vendor Order No.';
                }
                field(VendorShipmentNo; Rec."Vendor Shipment No.")
                {
                    Caption = 'Vendor Shipment No.';
                }
                field(VendorInvoiceNo; Rec."Vendor Invoice No.")
                {
                    Caption = 'Vendor Invoice No.';
                }
                field(VendorCrMemoNo; Rec."Vendor Cr. Memo No.")
                {
                    Caption = 'Vendor Cr. Memo No.';
                }
                field(VATRegistrationNo; Rec."VAT Registration No.")
                {
                    Caption = 'VAT Registration No.';
                }
                field(SelltoCustomerNo; Rec."Sell-to Customer No.")
                {
                    Caption = 'Sell-to Customer No.';
                }
                field(ReasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(GenBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(Transaction_Type; Rec."Transaction Type")
                {
                    Caption = 'Transaction Type';
                }
                field(TransportMethod; Rec."Transport Method")
                {
                    Caption = 'Transport Method';
                }
                field(VATCountryRegionCode; Rec."VAT Country/Region Code")
                {
                    Caption = 'VAT Country/Region Code';
                }
                field(BuyfromVendorName; Rec."Buy-from Vendor Name")
                {
                    Caption = 'Buy-from Vendor Name';
                }
                field(BuyfromVendorName2; Rec."Buy-from Vendor Name 2")
                {
                    Caption = 'Buy-from Vendor Name 2';
                }
                field(BuyfromAddress; Rec."Buy-from Address")
                {
                    Caption = 'Buy-from Address';
                }
                field(BuyfromAddress2; Rec."Buy-from Address 2")
                {
                    Caption = 'Buy-from Address 2';
                }
                field(BuyfromCity; Rec."Buy-from City")
                {
                    Caption = 'Buy-from City';
                }
                field(BuyfromContact; Rec."Buy-from Contact")
                {
                    Caption = 'Buy-from Contact';
                }
                field(PaytoPostCode; Rec."Pay-to Post Code")
                {
                    Caption = 'Pay-to Post Code';
                }
                field(County; Rec."Pay-to County")
                {
                    Caption = 'County';
                }
                field(PaytoCountryRegionCode; Rec."Pay-to Country/Region Code")
                {
                    Caption = 'Pay-to Country/Region Code';
                }
                field(BuyfromPostCode; Rec."Buy-from Post Code")
                {
                    Caption = 'Buy-from Post Code';
                }
                field(BuyfromCountryRegionCode; Rec."Buy-from Country/Region Code")
                {
                    Caption = 'Buy-from Country/Region Code';
                }
                field(ShiptoPostCode; Rec."Ship-to Post Code")
                {
                    Caption = 'Ship-to Post Code';
                }
                field(ShiptoCountryRegionCode; Rec."Ship-to Country/Region Code")
                {
                    Caption = 'Ship-to Country/Region Code';
                }
                field(BalAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(OrderAddressCode; Rec."Order Address Code")
                {
                    Caption = 'Order Address Code';
                }
                field(EntryPoint; Rec."Entry Point")
                {
                    Caption = 'Entry Point';
                }
                field(Correction; Rec.Correction)
                {
                    Caption = 'Correction';
                }
                field(DocumentDate; Rec."Document Date")
                {
                    Caption = 'DocumentDate';
                }
                field(Area_; Rec."Area")
                {
                    Caption = 'Area';
                }
                field(TransactionSpecification; Rec."Transaction Specification")
                {
                    Caption = 'Transaction Specification';
                }
                field(PaymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(NoSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(PostingNoSeries; Rec."Posting No. Series")
                {
                    Caption = 'Posting No. Series';
                }
                field(ReceivingNoSeries; Rec."Receiving No. Series")
                {
                    Caption = 'Receiving No. Series';
                }
                field(TaxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                }
                field(TaxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
                }
                field(VATBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(AppliestoID; Rec."Applies-to ID")
                {
                    Caption = 'Applies-to ID';
                }
                field(VATBaseDiscountPercent; Rec."VAT Base Discount %")
                {
                    Caption = 'VAT Base Discount %';
                }
                field(Status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(InvoiceDiscountCalculation; Rec."Invoice Discount Calculation")
                {
                    Caption = 'Invoice Discount Calculation';
                }
                field(InvoiceDiscountValue; Rec."Invoice Discount Value")
                {
                    Caption = 'Invoice Discount Value';
                }
                field(SendICDocument; Rec."Send IC Document")
                {
                    Caption = 'Send IC Document';
                }
                field(ICStatus; Rec."IC Status")
                {
                    Caption = 'IC Status';
                }
                field(BuyfromICPartnerCode; Rec."Buy-from IC Partner Code")
                {
                    Caption = 'Buy-from IC Partner Code';
                }
                field(PaytoICPartnerCode; Rec."Pay-to IC Partner Code")
                {
                    Caption = 'Pay-to IC Partner Code';
                }
                field(ICReferenceDocumentNo; Rec."IC Reference Document No.")
                {
                    Caption = 'IC Reference Document No.';
                }
                field(ICDirection; Rec."IC Direction")
                {
                    Caption = 'IC Direction';
                }
                field(PrepaymentNo; Rec."Prepayment No.")
                {
                    Caption = 'Prepayment No.';
                }
                field(LastPrepaymentNo; Rec."Last Prepayment No.")
                {
                    Caption = 'Last Prepayment No.';
                }
                field(PrepmtCrMemoNo; Rec."Prepmt. Cr. Memo No.")
                {
                    Caption = 'Prepmt. Cr. Memo No.';
                }
                field(LastPrepmtCrMemoNo; Rec."Last Prepmt. Cr. Memo No.")
                {
                    Caption = 'Last Prepmt. Cr. Memo No.';
                }
                field(PrepaymentPercent; Rec."Prepayment %")
                {
                    Caption = 'Prepayment %';
                }
                field(PrepaymentNoSeries; Rec."Prepayment No. Series")
                {
                    Caption = 'Prepayment No. Series';
                }
                field(CompressPrepayment; Rec."Compress Prepayment")
                {
                    Caption = 'Compress Prepayment';
                }
                field(PrepaymentDueDate; Rec."Prepayment Due Date")
                {
                    Caption = 'Prepayment Due Date';
                }
                field(PrepmtCrMemoNoSeries; Rec."Prepmt. Cr. Memo No. Series")
                {
                    Caption = 'Prepmt. Cr. Memo No. Series';
                }
                field(PrepmtPostingDescription; Rec."Prepmt. Posting Description")
                {
                    Caption = 'Prepmt. Posting Description';
                }
                field(PrepmtPmtDiscountDate; Rec."Prepmt. Pmt. Discount Date")
                {
                    Caption = 'Prepmt. Pmt. Discount Date';
                }
                field(PrepmtPaymentTermsCode; Rec."Prepmt. Payment Terms Code")
                {
                    Caption = 'Prepmt. Payment Terms Code';
                }
                field(PrepmtPaymentDiscountPercent; Rec."Prepmt. Payment Discount %")
                {
                    Caption = 'Prepmt. Payment Discount %';
                }
                field(QuoteNo; Rec."Quote No.")
                {
                    Caption = 'Quote No.';
                }
                field(JobQueueStatus; Rec."Job Queue Status")
                {
                    Caption = 'Job Queue Status';
                }
                field(JobQueueEntryID; Rec."Job Queue Entry ID")
                {
                    Caption = 'Job Queue Entry ID';
                }
                field(IncomingDocumentEntryNo; Rec."Incoming Document Entry No.")
                {
                    Caption = 'Incoming Document Entry No.';
                }
                field(CreditorNo; Rec."Creditor No.")
                {
                    Caption = 'Creditor No.';
                }
                field(PaymentReference; Rec."Payment Reference")
                {
                    Caption = 'Payment Reference';
                }
                field(JournalTemplName; Rec."Journal Templ. Name")
                {
                    Caption = 'Journal Templ. Name';
                }
                field(VATReportingDate; Rec."VAT Reporting Date")
                {
                    Caption = 'VAT Reporting Date';
                }
                field(DimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(RemittoCode; Rec."Remit-to Code")
                {
                    Caption = 'Remit-to Code';
                }
                field(InvoiceDiscountAmount; Rec."Invoice Discount Amount")
                {
                    Caption = 'Invoice Discount Amount';
                }
                field(NoofArchivedVersions; Rec."No. of Archived Versions")
                {
                    Caption = 'No. of Archived Versions';
                }
                field(DocNoOccurrence; Rec."Doc. No. Occurrence")
                {
                    Caption = 'Doc. No. Occurrence';
                }
                field(CampaignNo; Rec."Campaign No.")
                {
                    Caption = 'Campaign No.';
                }
                field(BuyfromContactNo; Rec."Buy-from Contact No.")
                {
                    Caption = 'Buy-from Contact No.';
                }
                field(PaytoContactNo; Rec."Pay-to Contact No.")
                {
                    Caption = 'Pay-to Contact No.';
                }
                field(ResponsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                }
                field(PartiallyInvoiced; Rec."Partially Invoiced")
                {
                    Caption = 'Partially Invoiced';
                }
                field(CompletelyReceived; Rec."Completely Received")
                {
                    Caption = 'Completely Received';
                }
                field(PostingfromWhseRef; Rec."Posting from Whse. Ref.")
                {
                    Caption = 'Posting from Whse. Ref.';
                }
                field(RequestedReceiptDate; Rec."Requested Receipt Date")
                {
                    Caption = 'Requested Receipt Date';
                }
                field(PromisedReceiptDate; Rec."Promised Receipt Date")
                {
                    Caption = 'Promised Receipt Date';
                }
                field(LeadTimeCalculation; Rec."Lead Time Calculation")
                {
                    Caption = 'Lead Time Calculation';
                }
                field(InboundWhseHandlingTime; Rec."Inbound Whse. Handling Time")
                {
                    Caption = 'Inbound Whse. Handling Time';
                }
                field(VendorAuthorizationNo; Rec."Vendor Authorization No.")
                {
                    Caption = 'Vendor Authorization No.';
                }
                field(ReturnShipmentNo; Rec."Return Shipment No.")
                {
                    Caption = 'Return Shipment No.';
                }
                field(ReturnShipmentNoSeries; Rec."Return Shipment No. Series")
                {
                    Caption = 'Return Shipment No. Series';
                }
                field(Ship; Rec.Ship)
                {
                    Caption = 'Ship';
                }
                field(LastReturnShipmentNo; Rec."Last Return Shipment No.")
                {
                    Caption = 'Last Return Shipment No.';
                }
                field(PriceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method';
                }
                field(AssignedUserID; Rec."Assigned User ID")
                {
                    Caption = 'Assigned User ID';
                }
                field(PendingApprovals; Rec."Pending Approvals")
                {
                    Caption = 'Pending Approvals';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'Created At';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'Created By';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'Modified At';
                }
                field(Reshimon; Rec.Reshimon)
                {
                    Caption = 'Reshimon';
                }
                field(Pro_FormaInvoice; Rec."Pro-Forma Invoice")
                {
                    Caption = 'Pro-Forma Invoice';
                }
                field(TaxInvoiceNo; Rec."Tax Invoice No.")
                {
                    Caption = 'Tax Invoice No.';
                }
                field(TaxInvoiceDate; Rec."Tax Invoice Date")
                {
                    Caption = 'Tax Invoice Date';
                }
                field(ProformaInvoice; Rec."Proforma Invoice")
                {
                    Caption = 'Proforma Invoice';
                }
                field(TaxInvoiceRecieved; Rec."Tax Invoice Recieved")
                {
                    Caption = 'Tax Invoice Recieved';
                }
                field(PaymentStatus; Rec."Payment Status")
                {
                    Caption = 'Payment Status';
                }
                field(PaymentMethod; Rec."Payment Method")
                {
                    Caption = 'Payment Method';
                }
                field(Draft; Rec."Draft")
                {
                    Caption = 'Draft';
                }

            }
        }
    }
}