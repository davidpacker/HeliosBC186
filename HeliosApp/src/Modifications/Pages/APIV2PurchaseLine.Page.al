page 50015 "APIV2 - Purchase Line"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'finance';

    EntityCaption = 'purchaseLine';
    EntitySetCaption = 'purchaseLines';
    EntityName = 'purchaseLine';
    EntitySetName = 'purchaseLines';

    ODataKeyFields = SystemId;
    SourceTable = "Purchase Line";

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
                field(SystemID; Rec.SystemId)
                {
                    Caption = 'System ID';
                    Editable = false;
                }

                field(DocumentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(BuyfromVendorNo; Rec."Buy-from Vendor No.")
                {
                    Caption = 'Buy-from Vendor No.';
                }
                field(DocumentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(LineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(Type; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(No; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(LocationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(PostingGroup; Rec."Posting Group")
                {
                    Caption = 'Posting Group';
                }
                field(ExpectedReceiptDate; Rec."Expected Receipt Date")
                {
                    Caption = 'Expected Receipt Date';
                }
                field(Description; Rec."Description")
                {
                    Caption = 'Description';
                }
                field(Description2; Rec."Description 2")
                {
                    Caption = 'Description 2';
                }
                field(UnitofMeasure; Rec."Unit of Measure")
                {
                    Caption = 'Unit of Measure';
                }
                field(Quantity; Rec."Quantity")
                {
                    Caption = 'Quantity';
                }
                field(OutstandingQuantity; Rec."Outstanding Quantity")
                {
                    Caption = 'Outstanding Quantity';
                }
                field(QtytoInvoice; Rec."Qty. to Invoice")
                {
                    Caption = 'Qty. to Invoice';
                }
                field(QtytoReceive; Rec."Qty. to Receive")
                {
                    Caption = 'Qty. to Receive';
                }
                field(DirectUnitCost; Rec."Direct Unit Cost")
                {
                    Caption = 'Direct Unit Cost Excl. VAT';
                }
                field(UnitCostLCY; Rec."Unit Cost (LCY)")
                {
                    Caption = 'Unit Cost (LCY)';
                }
                field(VATpercent; Rec."VAT %")
                {
                    Caption = 'VAT %';
                }
                field(DLineDiscountPercent; Rec."Line Discount %")
                {
                    Caption = 'Line Discount %';
                }
                field(LineDiscountAmount; Rec."Line Discount Amount")
                {
                    Caption = 'Line Discount Amount';
                }
                field(Amount; Rec."Amount")
                {
                    Caption = 'Amount';
                }
                field(AmountIncludingVAT; Rec."Amount Including VAT")
                {
                    Caption = 'Amount Including VAT';
                }
                field(UnitPriceLCY; Rec."Unit Price (LCY)")
                {
                    Caption = 'Unit Price (LCY)';
                }
                field(AllowInvoiceDisc; Rec."Allow Invoice Disc.")
                {
                    Caption = 'Allow Invoice Disc.';
                }
                field(GrossWeight; Rec."Gross Weight")
                {
                    Caption = 'Gross Weight';
                }
                field(NetWeight; Rec."Net Weight")
                {
                    Caption = 'Net Weight';
                }
                field(UnitsperParcel; Rec."Units per Parcel")
                {
                    Caption = 'Units per Parcel';
                }
                field(UnitVolume; Rec."Unit Volume")
                {
                    Caption = 'Unit Volume';
                }
                field(AppltoItemEntry; Rec."Appl.-to Item Entry")
                {
                    Caption = 'Appl.-to Item Entry';
                }
                field(ShortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'מחלקה Code';
                }
                field(ShortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'פעילות Code';
                }
                field(JobNo; Rec."Job No.")
                {
                    Caption = 'Job No.';
                }
                field(IndirectCostPercent; Rec."Indirect Cost %")
                {
                    Caption = 'Indirect Cost %';
                }
                field(RecalculateInvoiceDisc; Rec."Recalculate Invoice Disc.")
                {
                    Caption = 'Recalculate Invoice Disc.';
                }
                field(OutstandingAmount; Rec."Outstanding Amount")
                {
                    Caption = 'Outstanding Amount';
                }
                field(QtyRcdNotInvoiced; Rec."Qty. Rcd. Not Invoiced")
                {
                    Caption = 'Qty. Rcd. Not Invoiced';
                }
                field(QuantityReceived; Rec."Quantity Received")
                {
                    Caption = 'Quantity Received';
                }
                field(QuantityInvoiced; Rec."Quantity Invoiced")
                {
                    Caption = 'Quantity Invoiced';
                }
                field(ReceiptNo; Rec."Receipt No.")
                {
                    Caption = 'Receipt No.';
                }
                field(ReceiptLineNo; Rec."Receipt Line No.")
                {
                    Caption = 'Receipt Line No.';
                }
                field(OrderNo; Rec."Order No.")
                {
                    Caption = 'Order No.';
                }
                field(OrderLineNo; Rec."Order Line No.")
                {
                    Caption = 'Order Line No.';
                }
                field(ProfitPercent; Rec."Profit %")
                {
                    Caption = 'Profit %';
                }
                field(PaytoVendorNo; Rec."Pay-to Vendor No.")
                {
                    Caption = 'Pay-to Vendor No.';
                }
                field(InvDiscountAmount; Rec."Inv. Discount Amount")
                {
                    Caption = 'Inv. Discount Amount';
                }
                field(VendorItemNo; Rec."Vendor Item No.")
                {
                    Caption = 'Vendor Item No.';
                }
                field(SalesOrderNo; Rec."Sales Order No.")
                {
                    Caption = 'Sales Order No.';
                }
                field(SalesOrderLineNo; Rec."Sales Order Line No.")
                {
                    Caption = 'Sales Order Line No.';
                }
                field(DropShipment; Rec."Drop Shipment")
                {
                    Caption = 'Drop Shipment';
                }
                field(GenBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(GenProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(VATCalculationType; Rec."VAT Calculation Type")
                {
                    Caption = 'VAT Calculation Type';
                }
                field(TransactionType; Rec."Transaction Type")
                {
                    Caption = 'Transaction Type';
                }
                field(TransportMethod; Rec."Transport Method")
                {
                    Caption = 'Transport Method';
                }
                field(AttachedtoLineNo; Rec."Attached to Line No.")
                {
                    Caption = 'Attached to Line No.';
                }
                field(EntryPoint; Rec."Entry Point")
                {
                    Caption = 'Entry Point';
                }
                field(Area_; Rec."Area")
                {
                    Caption = 'Area';
                }
                field(TransactionSpecification; Rec."Transaction Specification")
                {
                    Caption = 'Transaction Specification';
                }
                field(TaxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                }
                field(TaxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
                }
                field(TaxGroupCode; Rec."Tax Group Code")
                {
                    Caption = 'Tax Group Code';
                }
                field(UseTax; Rec."Use Tax")
                {
                    Caption = 'Use Tax';
                }
                field(VATBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(VATProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                }
                field(CurrencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(OutstandingAmountLCY; Rec."Outstanding Amount (LCY)")
                {
                    Caption = 'Outstanding Amount (LCY)';
                }
                field(AmtRcdNotInvoicedLCY; Rec."Amt. Rcd. Not Invoiced (LCY)")
                {
                    Caption = 'Amt. Rcd. Not Invoiced (LCY)';
                }
                field(ReservedQuantity; Rec."Reserved Quantity")
                {
                    Caption = 'Reserved Quantity';
                }
                field(BlanketOrderNo; Rec."Blanket Order No.")
                {
                    Caption = 'Blanket Order No.';
                }
                field(BlanketOrderLineNo; Rec."Blanket Order Line No.")
                {
                    Caption = 'Blanket Order Line No.';
                }
                field(VATBaseAmount; Rec."VAT Base Amount")
                {
                    Caption = 'VAT Base Amount';
                }
                field(UnitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost';
                }
                field(SystemCreatedEntry; Rec."System-Created Entry")
                {
                    Caption = 'System-Created Entry';
                }
                field(LineAmountExclVAT; Rec."Line Amount")
                {
                    Caption = 'Line Amount Excl. VAT';
                }
                field(VATDifference; Rec."VAT Difference")
                {
                    Caption = 'VAT Difference';
                }
                field(InvDiscAmounttoInvoice; Rec."Inv. Disc. Amount to Invoice")
                {
                    Caption = 'Inv. Disc. Amount to Invoice';
                }
                field(VATIdentifier; Rec."VAT Identifier")
                {
                    Caption = 'VAT Identifier';
                }
                field(ICPartnerRefType; Rec."IC Partner Ref. Type")
                {
                    Caption = 'IC Partner Ref. Type';
                }
                field(ICPartnerReference; Rec."IC Partner Reference")
                {
                    Caption = 'IC Partner Reference';
                }
                field(PrepaymentPercent; Rec."Prepayment %")
                {
                    Caption = 'Prepayment %';
                }
                field(PrepmtLineAmountExclVAT; Rec."Prepmt. Line Amount")
                {
                    Caption = 'Prepmt. Line Amount Excl. VAT';
                }
                field(PrepmtAmtInvExclVAT; Rec."Prepmt. Amt. Inv.")
                {
                    Caption = 'Prepmt. Amt. Inv. Excl. VAT';
                }
                field(PrepmtAmtInclVAT; Rec."Prepmt. Amt. Incl. VAT")
                {
                    Caption = 'Prepmt. Amt. Incl. VAT';
                }
                field(PrepaymentAmount; Rec."Prepayment Amount")
                {
                    Caption = 'Prepayment Amount';
                }
                field(PrepmtVATBaseAmt; Rec."Prepmt. VAT Base Amt.")
                {
                    Caption = 'Prepmt. VAT Base Amt.';
                }
                field(PrepaymentVATPercent; Rec."Prepayment VAT %")
                {
                    Caption = 'Prepayment VAT %';
                }
                field(PrepmtVATCalcType; Rec."Prepmt. VAT Calc. Type")
                {
                    Caption = 'Prepmt. VAT Calc. Type';
                }
                field(PrepaymentVATIdentifier; Rec."Prepayment VAT Identifier")
                {
                    Caption = 'Prepayment VAT Identifier';
                }
                field(PrepaymentTaxAreaCode; Rec."Prepayment Tax Area Code")
                {
                    Caption = 'Prepayment Tax Area Code';
                }
                field(PrepaymentTaxLiable; Rec."Prepayment Tax Liable")
                {
                    Caption = 'Prepayment Tax Liable';
                }
                field(PrepaymentTaxGroupCode; Rec."Prepayment Tax Group Code")
                {
                    Caption = 'Prepayment Tax Group Code';
                }
                field(PrepmtAmttoDeductExclVAT; Rec."Prepmt Amt to Deduct")
                {
                    Caption = 'Prepmt Amt to Deduct Excl. VAT';
                }
                field(PrepmtAmtDeductedExclVAT; Rec."Prepmt Amt Deducted")
                {
                    Caption = 'Prepmt Amt Deducted Excl. VAT';
                }
                field(PrepaymentLine; Rec."Prepayment Line")
                {
                    Caption = 'Prepayment Line';
                }
                field(PrepmtAmountInvInclVAT; Rec."Prepmt. Amount Inv. Incl. VAT")
                {
                    Caption = 'Prepmt. Amount Inv. Incl. VAT';
                }
                field(PrepmtAmountInvLCY; Rec."Prepmt. Amount Inv. (LCY)")
                {
                    Caption = 'Prepmt. Amount Inv. (LCY)';
                }
                field(ICPartnerCode; Rec."IC Partner Code")
                {
                    Caption = 'IC Partner Code';
                }
                field(PrepmtVATAmountInvLCY; Rec."Prepmt. VAT Amount Inv. (LCY)")
                {
                    Caption = 'Prepmt. VAT Amount Inv. (LCY)';
                }
                field(PrepaymentVATDifference; Rec."Prepayment VAT Difference")
                {
                    Caption = 'Prepayment VAT Difference';
                }
                field(PrepmtVATDifftoDeduct; Rec."Prepmt VAT Diff. to Deduct")
                {
                    Caption = 'Prepmt VAT Diff. to Deduct';
                }
                field(PrepmtVATDiffDeducted; Rec."Prepmt VAT Diff. Deducted")
                {
                    Caption = 'Prepmt VAT Diff. Deducted';
                }
                field(ICItemReferenceNo; Rec."IC Item Reference No.")
                {
                    Caption = 'IC Item Reference No.';
                }
                field(OutstandingAmtExVATLCY; Rec."Outstanding Amt. Ex. VAT (LCY)")
                {
                    Caption = 'Outstanding Amt. Ex. VAT (LCY()';
                }
                field(ARcdNotInvExVATLCY; Rec."A. Rcd. Not Inv. Ex. VAT (LCY)")
                {
                    Caption = 'A. Rcd. Not Inv. Ex. VAT (LCY)';
                }
                field(PmtDiscountAmount; Rec."Pmt. Discount Amount")
                {
                    Caption = 'Pmt. Discount Amount';
                }
                field(PrepmtPmtDiscountAmount; Rec."Prepmt. Pmt. Discount Amount")
                {
                    Caption = 'Prepmt. Pmt. Discount Amount';
                }
                field(DimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(JobTaskNo; Rec."Job Task No.")
                {
                    Caption = 'Job Task No.';
                }
                field(JobLineType; Rec."Job Line Type")
                {
                    Caption = 'Job Line Type';
                }
                field(JobUnitPrice; Rec."Job Unit Price")
                {
                    Caption = 'Job Unit Price';
                }
                field(JobTotalPrice; Rec."Job Total Price")
                {
                    Caption = 'Job Total Price';
                }
                field(JobLineAmount; Rec."Job Line Amount")
                {
                    Caption = 'Job Line Amount';
                }
                field(JobLineDiscountAmount; Rec."Job Line Discount Amount")
                {
                    Caption = 'Job Line Discount Amount';
                }
                field(JobLineDiscountPercent; Rec."Job Line Discount %")
                {
                    Caption = 'Job Line Discount %';
                }
                field(JobUnitPriceLCY; Rec."Job Unit Price (LCY)")
                {
                    Caption = 'Job Unit Price (LCY)';
                }
                field(JobTotalPriceLCY; Rec."Job Total Price (LCY)")
                {
                    Caption = 'Job Total Price (LCY)';
                }
                field(JobLineAmountLCY; Rec."Job Line Amount (LCY)")
                {
                    Caption = 'Job Line Amount (LCY)';
                }
                field(JobLineDiscAmountLCY; Rec."Job Line Disc. Amount (LCY)")
                {
                    Caption = 'Job Line Disc. Amount (LCY)';
                }
                field(JobCurrencyFactor; Rec."Job Currency Factor")
                {
                    Caption = 'Job Currency Factor';
                }
                field(JobCurrencyCode; Rec."Job Currency Code")
                {
                    Caption = 'Job Currency Code';
                }
                field(JobRemainingQty; Rec."Job Remaining Qty.")
                {
                    Caption = 'Job Remaining Qty.';
                }
                field(JobRemainingQtyBase; Rec."Job Remaining Qty. (Base)")
                {
                    Caption = 'Job Remaining Qty. (Base)';
                }
                field(DeferralCode; Rec."Deferral Code")
                {
                    Caption = 'Deferral Code';
                }
                field(ReturnsDeferralStartDate; Rec."Returns Deferral Start Date")
                {
                    Caption = 'Returns Deferral Start Date';
                }
                field(ProdOrderNo; Rec."Prod. Order No.")
                {
                    Caption = 'Prod. Order No.';
                }
                field(VariantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(BinCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                }
                field(QtyperUnitofMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(QtyRoundingPrecision; Rec."Qty. Rounding Precision")
                {
                    Caption = 'Qty. Rounding Precision';
                }
                field(QtyRoundingPrecisionBase; Rec."Qty. Rounding Precision (Base)")
                {
                    Caption = 'Qty. Rounding Precision (Base)';
                }
                field(UnitofMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(QuantityBase; Rec."Quantity (Base)")
                {
                    Caption = 'Quantity (Base)';
                }
                field(OutstandingQtyBase; Rec."Outstanding Qty. (Base)")
                {
                    Caption = 'Outstanding Qty. (Base)';
                }
                field(QtytoInvoiceBase; Rec."Qty. to Invoice (Base)")
                {
                    Caption = 'Qty. to Invoice (Base)';
                }
                field(QtytoReceiveBase; Rec."Qty. to Receive (Base)")
                {
                    Caption = 'Qty. to Receive (Base)';
                }
                field(QtyRcdNotInvoicedBase; Rec."Qty. Rcd. Not Invoiced (Base)")
                {
                    Caption = 'Qty. Rcd. Not Invoiced (Base)';
                }
                field(QtyReceivedBase; Rec."Qty. Received (Base)")
                {
                    Caption = 'Qty. Received (Base)';
                }
                field(QtyInvoicedBase; Rec."Qty. Invoiced (Base)")
                {
                    Caption = 'Qty. Invoiced (Base)';
                }
                field(ReservedQtyBase; Rec."Reserved Qty. (Base)")
                {
                    Caption = 'Reserved Qty. (Base)';
                }
                field(FAPostingDate; Rec."FA Posting Date")
                {
                    Caption = 'FA Posting Date';
                }
                field(FAPostingType; Rec."FA Posting Type")
                {
                    Caption = 'FA Posting Type';
                }
                field(DepreciationBookCode; Rec."Depreciation Book Code")
                {
                    Caption = 'Depreciation Book Code';
                }
                field(SalvageValue; Rec."Salvage Value")
                {
                    Caption = 'Salvage Value';
                }
                field(DepruntilFAPostingDate; Rec."Depr. until FA Posting Date")
                {
                    Caption = 'Depr. until FA Posting Date';
                }
                field(DeprAcquisitionCost; Rec."Depr. Acquisition Cost")
                {
                    Caption = 'Depr. Acquisition Cost';
                }
                field(MaintenanceCode; Rec."Maintenance Code")
                {
                    Caption = 'Maintenance Code';
                }
                field(InsuranceNo; Rec."Insurance No.")
                {
                    Caption = 'Insurance No.';
                }
                field(BudgetedFANo; Rec."Budgeted FA No.")
                {
                    Caption = 'Budgeted FA No.';
                }
                field(DuplicateinDepreciationBook; Rec."Duplicate in Depreciation Book")
                {
                    Caption = 'Duplicate in Depreciation Book';
                }
                field(UseDuplicationList; Rec."Use Duplication List")
                {
                    Caption = 'Use Duplication List';
                }
                field(ResponsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                }
                field(ItemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code';
                }
                field(PurchasingCode; Rec."Purchasing Code")
                {
                    Caption = 'Purchasing Code';
                }
                field(SpecialOrder; Rec."Special Order")
                {
                    Caption = 'Special Order';
                }
                field(SpecialOrderSalesNo; Rec."Special Order Sales No.")
                {
                    Caption = 'Special Order Sales No.';
                }
                field(SpecialOrderSalesLineNo; Rec."Special Order Sales Line No.")
                {
                    Caption = 'Special Order Sales Line No.';
                }
                field(ItemReferenceNo; Rec."Item Reference No.")
                {
                    Caption = 'Item Reference No.';
                }
                field(ItemReferenceUnitofMeasure; Rec."Item Reference Unit of Measure")
                {
                    Caption = 'Item Reference Unit of Measure';
                }
                field(ItemReferenceType; Rec."Item Reference Type")
                {
                    Caption = 'Item Reference Type';
                }
                field(ItemReferenceTypeNo; Rec."Item Reference Type No.")
                {
                    Caption = 'Item Reference Type No.';
                }
                field(WhseOutstandingQtyBase; Rec."Whse. Outstanding Qty. (Base)")
                {
                    Caption = 'Whse. Outstanding Qty. (Base)';
                }
                field(CompletelyReceived; Rec."Completely Received")
                {
                    Caption = 'Completely Received';
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
                field(PlannedReceiptDate; Rec."Planned Receipt Date")
                {
                    Caption = 'Planned Receipt Date';
                }
                field(OrderDate; Rec."Order Date")
                {
                    Caption = 'Order Date';
                }
                field(AllowItemChargeAssignment; Rec."Allow Item Charge Assignment")
                {
                    Caption = 'Allow Item Charge Assignment';
                }
                field(QtytoAssign; Rec."Qty. to Assign")
                {
                    Caption = 'Qty. to Assign';
                }
                field(QtyAssigned; Rec."Qty. Assigned")
                {
                    Caption = 'Qty. Assigned';
                }
                field(QReturnQtytoShip; Rec."Return Qty. to Ship")
                {
                    Caption = 'Return Qty. to Ship';
                }
                field(ReturnQtytoShipBase; Rec."Return Qty. to Ship (Base)")
                {
                    Caption = 'Return Qty. to Ship (Base)';
                }
                field(ReturnQtyShippedNotInvd; Rec."Return Qty. Shipped Not Invd.")
                {
                    Caption = 'Return Qty. Shipped Not Invd.';
                }
                field(RetQtyShpdNotInvdBase; Rec."Ret. Qty. Shpd Not Invd.(Base)")
                {
                    Caption = 'Ret. Qty. Shpd Not Invd.(Base)';
                }
                field(ReturnShpdNotInvd; Rec."Return Shpd. Not Invd.")
                {
                    Caption = 'Return Shpd. Not Invd.';
                }
                field(ReturnShpdNotInvdLCY; Rec."Return Shpd. Not Invd. (LCY)")
                {
                    Caption = 'Return Shpd. Not Invd. (LCY)';
                }
                field(ReturnQtyShipped; Rec."Return Qty. Shipped")
                {
                    Caption = 'Return Qty. Shipped';
                }
                field(ReturnQtyShippedBase; Rec."Return Qty. Shipped (Base)")
                {
                    Caption = 'Return Qty. Shipped (Base)';
                }
                field(ItemChargeQtytoHandle; Rec."Item Charge Qty. to Handle")
                {
                    Caption = 'Item Charge Qty. to Handle';
                }
                field(NonDeductibleVATPercent; Rec."Non-Deductible VAT %")
                {
                    Caption = 'Non-Deductible VAT %';
                }
                field(NonDeductibleVATBase; Rec."Non-Deductible VAT Base")
                {
                    Caption = 'Non-Deductible VAT Base';
                }
                field(NonDeductibleVATAmount; Rec."Non-Deductible VAT Amount")
                {
                    Caption = 'Non-Deductible VAT Amount';
                }
                field(NonDeductibleVATDifference; Rec."Non-Deductible VAT Diff.")
                {
                    Caption = 'Non-Deductible VAT Difference';
                }
                field(PrepmtNonDeductibleVATBase; Rec."Prepmt. Non-Deduct. VAT Base")
                {
                    Caption = 'Non-Deductible VAT Base';
                }
                field(PrepmtNonDeductVATAmount; Rec."Prepmt. Non-Deduct. VAT Amount")
                {
                    Caption = 'Prepmt. on-Deductible VAT Amount';
                }
                field(ReturnShipmentNo; Rec."Return Shipment No.")
                {
                    Caption = 'Return Shipment No.';
                }
                field(ReturnShipmentLineNo; Rec."Return Shipment Line No.")
                {
                    Caption = 'Return Shipment Line No.';
                }
                field(ReturnReasonCode; Rec."Return Reason Code")
                {
                    Caption = 'Return Reason Code';
                }
                field(Subtype; Rec."Subtype")
                {
                    Caption = 'Subtype';
                }
                field(CopiedFromPostedDoc; Rec."Copied From Posted Doc.")
                {
                    Caption = 'Copied From Posted Doc.';
                }
                field(PriceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method';
                }
                field(AttachedDocCount; Rec."Attached Doc Count")
                {
                    Caption = 'Attached Doc Count';
                }
                field(AttachedLinesCount; Rec."Attached Lines Count")
                {
                    Caption = 'Attached Lines Count';
                }
                field(OverReceiptQuantity; Rec."Over-Receipt Quantity")
                {
                    Caption = 'Over-Receipt Quantity';
                }
                field(OverReceiptCode; Rec."Over-Receipt Code")
                {
                    Caption = 'Over-Receipt Code';
                }
                field(OverReceiptApprovalStatus; Rec."Over-Receipt Approval Status")
                {
                    Caption = 'Over-Receipt Approval Status';
                }
                field(RoutingNo; Rec."Routing No.")
                {
                    Caption = 'Routing No.';
                }
                field(OperationNo; Rec."Operation No.")
                {
                    Caption = 'Operation No.';
                }
                field(WorkCenterNo; Rec."Work Center No.")
                {
                    Caption = 'Work Center No.';
                }
                field(Finished; Rec."Finished")
                {
                    Caption = 'Finished';
                }
                field(ProdOrderLineNo; Rec."Prod. Order Line No.")
                {
                    Caption = 'Prod. Order Line No.';
                }
                field(OverheadRate; Rec."Overhead Rate")
                {
                    Caption = 'Overhead Rate';
                }
                field(MPSOrder; Rec."MPS Order")
                {
                    Caption = 'MPS Order';
                }
                field(PlanningFlexibility; Rec."Planning Flexibility")
                {
                    Caption = 'Planning Flexibility';
                }
                field(SafetyLeadTime; Rec."Safety Lead Time")
                {
                    Caption = 'Safety Lead Time';
                }
                field(RoutingReferenceNo; Rec."Routing Reference No.")
                {
                    Caption = 'Routing Reference No.';
                }
                field(CreatedAt; Rec.SystemCreatedAt)
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
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'Modified By';
                }
                field(Reshimon; Rec."Reshimon")
                {
                    Caption = 'Reshimon';
                }
                field(ReshimonValue; Rec."Reshimon Value")
                {
                    Caption = 'Reshimon Value';
                }
                field(ReshimonDate; Rec."Reshimon Date")
                {
                    Caption = 'Reshimon Date';
                }
                field(AmountACY; Rec."Amount (ACY)")
                {
                    Caption = 'Amount (ACY)';
                }
                field(CopiedInvoiceNo; Rec."Copied Invoice No.")
                {
                    Caption = 'Copied Invoice No.';
                }
                field(OriginalQty; Rec."Original Qty.")
                {
                    Caption = 'Original Qty.';
                }

            }
        }
    }
}