page 50022 "APIV2 - VendorLedgerEntry"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'VendorLedgerEntry';
    EntitySetCaption = 'VendorLedgerEntries';
    EntityName = 'VendorLedgerEntry';
    EntitySetName = 'VendorLedgerEntries';

    ODataKeyFields = SystemId;
    SourceTable = "Vendor Ledger Entry";

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
                field(VendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
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
                field(Description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(VendorName; Rec."Vendor Name")
                {
                    Caption = 'Vendor Name';
                }
                field(CurrencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(Amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(RemainingAmount; Rec."Remaining Amount")
                {
                    Caption = 'Remaining Amount';
                }
                field(OriginalAmtLCY; Rec."Original Amt. (LCY)")
                {
                    Caption = 'Original Amt. (LCY)';
                }
                field(RemainingAmtLCY; Rec."Remaining Amt. (LCY)")
                {
                    Caption = 'Remaining Amt. (LCY)';
                }
                field(AmountLCY; Rec."Amount (LCY)")
                {
                    Caption = 'Amount (LCY)';
                }
                field(PurchaseLCY; Rec."Purchase (LCY)")
                {
                    Caption = 'Purchase (LCY)';
                }
                field(InvDiscountLCY; Rec."Inv. Discount (LCY)")
                {
                    Caption = 'Inv. Discount (LCY)';
                }
                field(BuyfromVendorNo; Rec."Buy-from Vendor No.")
                {
                    Caption = 'Buy-from Vendor No.';
                }
                field(VendorPostingGroup; Rec."Vendor Posting Group")
                {
                    Caption = 'Vendor Posting Group';
                }
                field(GlobalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(GlobalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(PurchaserCode; Rec."Purchaser Code")
                {
                    Caption = 'Purchaser Code';
                }
                field(UserID; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field(SourceCode; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field(OnHold; Rec."On Hold")
                {
                    Caption = 'On Hold';
                }
                field(AppliestoDocType; Rec."Applies-to Doc. Type")
                {
                    Caption = 'Applies-to Doc. Type';
                }
                field(AppliestoDocNo; Rec."Applies-to Doc. No.")
                {
                    Caption = 'Applies-to Doc. No.';
                }
                field(Open; Rec.Open)
                {
                    Caption = 'Open';
                }
                field(DueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(PmtDiscountDate; Rec."Pmt. Discount Date")
                {
                    Caption = 'Pmt. Discount Date';
                }
                field(OriginalPmtDiscPossible; Rec."Original Pmt. Disc. Possible")
                {
                    Caption = 'Original Pmt. Disc. Possible';
                }
                field(PmtDiscRcdLCY; Rec."Pmt. Disc. Rcd.(LCY)")
                {
                    Caption = 'Pmt. Disc. Rcd.(LCY)';
                }
                field(OrigPmtDiscPossibleLCY; Rec."Orig. Pmt. Disc. Possible(LCY)")
                {
                    Caption = 'Orig. Pmt. Disc. Possible(LCY)';
                }
                field(Positive; Rec.Positive)
                {
                    Caption = 'Positive';
                }
                field(ClosedbyEntryNo; Rec."Closed by Entry No.")
                {
                    Caption = 'Closed by Entry No.';
                }
                field(ClosedatDate; Rec."Closed at Date")
                {
                    Caption = 'Closed at Date';
                }
                field(ClosedbyAmount; Rec."Closed by Amount")
                {
                    Caption = 'Closed by Amount';
                }
                field(AppliestoID; Rec."Applies-to ID")
                {
                    Caption = 'Applies-to ID';
                }
                field(JournalTemplName; Rec."Journal Templ. Name")
                {
                    Caption = 'Journal Templ. Name';
                }
                field(JournalBatchName; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field(ReasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(BalAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(BalAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(TransactionNo; Rec."Transaction No.")
                {
                    Caption = 'Transaction No.';
                }
                field(ClosedbyAmountLCY; Rec."Closed by Amount (LCY)")
                {
                    Caption = 'Closed by Amount (LCY)';
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
                field(DocumentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(ExternalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(NoSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(ClosedbyCurrencyCode; Rec."Closed by Currency Code")
                {
                    Caption = 'Closed by Currency Code';
                }
                field(ClosedbyCurrencyAmount; Rec."Closed by Currency Amount")
                {
                    Caption = 'Closed by Currency Amount';
                }
                field(AdjustedCurrencyFactor; Rec."Adjusted Currency Factor")
                {
                    Caption = 'Adjusted Currency Factor';
                }
                field(OriginalCurrencyFactor; Rec."Original Currency Factor")
                {
                    Caption = 'Original Currency Factor';
                }
                field(OriginalAmount; Rec."Original Amount")
                {
                    Caption = 'Original Amount';
                }
                field(RemainingPmtDiscPossible; Rec."Remaining Pmt. Disc. Possible")
                {
                    Caption = 'Remaining Pmt. Disc. Possible';
                }
                field(PmtDiscToleranceDate; Rec."Pmt. Disc. Tolerance Date")
                {
                    Caption = 'Pmt. Disc. Tolerance Date';
                }
                field(MaxPaymentTolerance; Rec."Max. Payment Tolerance")
                {
                    Caption = 'Max. Payment Tolerance';
                }
                field(AcceptedPaymentTolerance; Rec."Accepted Payment Tolerance")
                {
                    Caption = 'Accepted Payment Tolerance';
                }
                field(AcceptedPmtDiscTolerance; Rec."Accepted Pmt. Disc. Tolerance")
                {
                    Caption = 'Accepted Pmt. Disc. Tolerance';
                }
                field(PmtToleranceLCY; Rec."Pmt. Tolerance (LCY)")
                {
                    Caption = 'Pmt. Tolerance (LCY)';
                }
                field(AmounttoApply; Rec."Amount to Apply")
                {
                    Caption = 'Amount to Apply';
                }
                field(ICPartnerCode; Rec."IC Partner Code")
                {
                    Caption = 'IC Partner Code';
                }
                field(ApplyingEntry; Rec."Applying Entry")
                {
                    Caption = 'ApplyingEntry';
                }                
                field(Reversed; Rec.Reversed)
                {
                    Caption = 'Reversed';
                }
                field(ReversedbyEntryNo; Rec."Reversed by Entry No.")
                {
                    Caption = 'Reversed by Entry No.';
                }
                field(ReversedEntryNo; Rec."Reversed Entry No.")
                {
                    Caption = 'Reversed Entry No.';
                }
                field(Prepayment; Rec.Prepayment)
                {
                    Caption = 'Prepayment';
                }
                field(CreditorNo; Rec."Creditor No.")
                {
                    Caption = 'Creditor No.';
                }
                field(PaymentReference; Rec."Payment Reference")
                {
                    Caption = 'Payment Reference';
                }
                field(PaymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(AppliestoExtDocNo; Rec."Applies-to Ext. Doc. No.")
                {
                    Caption = 'Applies-to Ext. Doc. No.';
                }
                field(RecipientBankAccount; Rec."Recipient Bank Account")
                {
                    Caption = 'Recipient Bank Account';
                }
                field(MessagetoRecipient; Rec."Message to Recipient")
                {
                    Caption = 'Message to Recipient';
                }
                field(ExportedtoPaymentFile; Rec."Exported to Payment File")
                {
                    Caption = 'Exported to Payment File';
                }
                field(DimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(ShortcutDimension3Code; Rec."Shortcut Dimension 3 Code")
                {
                    Caption = 'תקציב Code';
                }
                field(ShortcutDimension4Code; Rec."Shortcut Dimension 4 Code")
                {
                    Caption = 'מענקים Code';
                }
                field(ShortcutDimension5Code; Rec."Shortcut Dimension 5 Code")
                {
                    Caption = 'Shortcut Dimension 5 Code';
                }
                field(ShortcutDimension6Code; Rec."Shortcut Dimension 6 Code")
                {
                    Caption = 'Shortcut Dimension 6 Code';
                }
                
                field(ShortcutDimension7Code; Rec."Shortcut Dimension 7 Code")
                {
                    Caption = 'Shortcut Dimension 7 Code';
                }
                field(ShortcutDimension8Code; Rec."Shortcut Dimension 8 Code")
                {
                    Caption = 'Shortcut Dimension 8 Code';
                }
                field(RemittoCode; Rec."Remit-to Code")
                {
                    Caption = 'Remit-to Code';
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
                field(PrepaidExpenses; Rec."Prepaid Expenses")
                {
                    Caption = 'Prepaid Expenses';
                }
                field(BalAccountName; Rec."Bal. Account Name")
                {
                    Caption = 'Bal. Account Name';
                }
                field(TaxInvoiceNo; Rec."Tax Invoice No.")
                {
                    Caption = 'Tax Invoice No.';
                }
                field(TaxInvoiceDate; Rec."Tax Invoice Date")
                {
                    Caption = 'Tax Invoice Date';
                }
                field(BankAccountCode; Rec."Bank Account Code")
                {
                    Caption = 'Bank Account Code';
                }
                field(BankNo; Rec."Bank No")
                {
                    Caption = 'Bank No';
                }
                field(BranchNo; Rec."Branch No")
                {
                    Caption = 'Branch No';
                }
                field(BankAccountNo; Rec."Bank Account No")
                {
                    Caption = 'Bank Account No';
                }
                field(CommentsChecks; Rec."Comments (Checks)")
                {
                    Caption = 'Comments (Checks)';
                }
                field(BankPaymentType; Rec."Bank Payment Type")
                {
                    Caption = 'Bank Payment Type';
                }
                field(VendorTaxAmnt; Rec."Vendor Tax Amnt")
                {
                    Caption = 'Vendor Tax Amnt';
                }
                field(DefaultVendorTaxAmnt; Rec."Default Vendor Tax Amnt")
                {
                    Caption = 'Default Vendor Tax Amnt';
                }
                field(StartValidityDate; Rec."Start Validity Date")
                {
                    Caption = 'Start Validity Date';
                }
                field(UsedVendorTaxAmnt; Rec."Used Vendor Tax Amnt")
                {
                    Caption = 'Used Vendor Tax Amnt';
                }
                field(EndValidityDate; Rec."End Validity Date")
                {
                    Caption = 'End Validity Date';
                }
                field(WHTAmountLCY; Rec."WHT Amount (LCY)")
                {
                    Caption = 'WHT Amount (LCY)';
                }
                field(WHTAmount; Rec."WHT Amount")
                {
                    Caption = 'WHT Amount';
                }
                field(WHTGroup; Rec."WHT Group")
                {
                    Caption = 'WHT Group';
                }
                field(WHTAmountACY; Rec."WHT Amount (ACY)")
                {
                    Caption = 'WHT Amount (ACY)';
                }
                field(WHTBaseAmountLCY; Rec."WHT Base Amount (LCY)")
                {
                    Caption = 'WHT Base Amount (LCY)';
                }
                field(AmountACY; Rec."Amount (ACY)")
                {
                    Caption = 'Amount (ACY)';
                }
                field(RemainingAmtACY; Rec."Remaining Amt. (ACY)")
                {
                    Caption = 'Remaining Amt. (ACY)';
                }
                field(DocBatch; Rec."Doc. Batch")
                {
                    Caption = 'Doc. Batch';
                }
                field(Proforma; Rec.Proforma)
                {
                    Caption = 'Proforma';
                }
                
            }
        }
    }
}