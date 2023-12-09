page 50023 "APIV2 - DetailedVendorLedEntry"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'DetailedVendorLedgerEntry';
    EntitySetCaption = 'DetailedVendorLedgerEntries';
    EntityName = 'DetailedVendorLedgerEntry';
    EntitySetName = 'DetailedVendorLedgerEntries';

    ODataKeyFields = SystemId;
    SourceTable = "Detailed Vendor Ledg. Entry";

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
                field(id; Rec.SystemId)
                {
                    Caption = 'Id';
                    Editable = false;
                }

                field(RowVersion; Rec.SystemRowVersion)
                {
                    Caption = 'Row Version';
                }
                field(EntryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(VendorLedgerEntryNo; Rec."Vendor Ledger Entry No.")
                {
                    Caption = 'Vendor Ledger Entry No.';
                }
                field(EntryType; Rec."Entry Type")
                {
                    Caption = 'Entry Type';
                }
                field(PostingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(DocumentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(DocumentNo; Rec."Document No.")
                {
                    Caption = 'Document No';
                }
                field(Amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(AmountLCY; Rec."Amount (LCY)")
                {
                    Caption = 'Amount (LCY)';
                }
                field(VendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(CurrencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(UserID; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field(SourceCode; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field(TransactionNo; Rec."Transaction No.")
                {
                    Caption = 'Transaction No.';
                }
                field(JournalBatchName; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field(ReasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(DebitAmount; Rec."Debit Amount")
                {
                    Caption = 'Debit Amount';
                }
                field(CreditAmount; Rec."Credit Amount")
                {
                    Caption = 'Credit Amount';
                }
                field(DebitAmountLCY; Rec."Debit Amount (LCY)")
                {
                    Caption = 'Debit Amount (LCY)';
                }
                field(CreditAmountLCY; Rec."Credit Amount (LCY)")
                {
                    Caption = 'Credit Amount (LCY)';
                }
                field(InitialEntryDueDate; Rec."Initial Entry Due Date")
                {
                    Caption = 'Initial Entry Due Date';
                }
                field(InitialEntryGlobalDim1; Rec."Initial Entry Global Dim. 1")
                {
                    Caption = 'Initial Entry Global Dim. 1';
                }
                field(InitialEntryGlobalDim2; Rec."Initial Entry Global Dim. 2")
                {
                    Caption = 'Initial Entry Global Dim. 2';
                }
                field(GenBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(GenProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
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
                field(InitialDocumentType; Rec."Initial Document Type")
                {
                    Caption = 'Initial Document Type';
                }
                field(AppliedVendLedgerEntryNo; Rec."Applied Vend. Ledger Entry No.")
                {
                    Caption = 'Applied Vend. Ledger Entry No.';
                }
                field(Unapplied; Rec.Unapplied)
                {
                    Caption = 'Unapplied';
                }
                field(UnappliedbyEntryNo; Rec."Unapplied by Entry No.")
                {
                    Caption = 'Unapplied by Entry No.';
                }
                field(RemainingPmtDiscPossible; Rec."Remaining Pmt. Disc. Possible")
                {
                    Caption = 'Remaining Pmt. Disc. Possible';
                }
                field(MaxPaymentTolerance; Rec."Max. Payment Tolerance")
                {
                    Caption = 'Max. Payment Tolerance';
                }
                field(TaxJurisdictionCode; Rec."Tax Jurisdiction Code")
                {
                    Caption = 'Tax Jurisdiction Code';
                }
                field(ApplicationNo; Rec."Application No.")
                {
                    Caption = 'Application No.';
                }
                field(LedgerEntryAmount; Rec."Ledger Entry Amount")
                {
                    Caption = 'Ledger Entry Amount';
                }
                field(PostingGroup; Rec."Posting Group")
                {
                    Caption = 'Vendor Posting Group';
                }
                field(ExchRateAdjmtRegNo; Rec."Exch. Rate Adjmt. Reg. No.")
                {
                    Caption = 'Exch. Rate Adjmt. Reg. No.';
                }
                field(CreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'Created At';
                }
                field(CreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'Created By';
                }
                field(ModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'Modified At';
                }
                field(ModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'Modified By';
                }
                field(AmountACY; Rec."Amount (ACY)")
                {
                    Caption = 'Amount (ACY)';
                }
                field(EntryTypeForBamakor; Rec."Entry Type For Bamakor")
                {
                    Caption = 'Entry Type For Bamakor';
                }
                
            }
        }
    }
}