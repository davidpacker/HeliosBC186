page 50020 "APIV2 - BankAccountLedgerEntry"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'BankAccountLedgerEntry';
    EntitySetCaption = 'BankAccountLedgerEntries';
    EntityName = 'BankAccountLedgerEntry';
    EntitySetName = 'BankAccountLedgerEntries';

    ODataKeyFields = SystemId;
    SourceTable = "Bank Account Ledger Entry";

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
                field(BankAccountNo; Rec."Bank Account No.")
                {
                    Caption = 'Bank Account No';
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
                field(AmountLCY; Rec."Amount (LCY)")
                {
                    Caption = 'Amount (LCY)';
                }
                field(BankAccPostingGroup; Rec."Bank Acc. Posting Group")
                {
                    Caption = 'Bank Acc. Posting Group';
                }
                field(GlobalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(GlobalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(OurContactCode; Rec."Our Contact Code")
                {
                    Caption = 'Our Contact Code';
                }
                field(UserID; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field(SourceCode; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field(Open; Rec.Open)
                {
                    Caption = 'Open';
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
                field(StatementStatus; Rec."Statement Status")
                {
                    Caption = 'Statement Status';
                }
                field(StatementNo; Rec."Statement No.")
                {
                    Caption = 'Statement No.';
                }
                field(StatementLineNo; Rec."Statement Line No.")
                {
                    Caption = 'Statement Line No.';
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
                field(CheckLedgerEntries; Rec."Check Ledger Entries")
                {
                    Caption = 'Check Ledger Entries';
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
                field(BalAccountName; Rec."Bal. Account Name")
                {
                    Caption = 'Bal. Account Name';
                }
                field(AccountingType; Rec."Accounting Type")
                {
                    Caption = 'Accounting Type';
                }
                field(DueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(BankAccountCode; Rec."Bank Account Code")
                {
                    Caption = 'Bank Account Code';
                }
                field(ApplyID; Rec."Apply ID")
                {
                    Caption = 'Apply ID';
                }
                field(Apply; Rec.Apply)
                {
                    Caption = 'Apply';
                }
                field(LastAppliedDate; Rec."Last Applied Date")
                {
                    Caption = 'Last Applied Date';
                }
                field(AmountACY; Rec."Amount (ACY)")
                {
                    Caption = 'Amount (ACY)';
                }
                field(Automatic; Rec.Automatic)
                {
                    Caption = 'Automatic';
                }
                field(ApplyToStatmentNo; Rec."Apply To Statment No")
                {
                    Caption = 'Apply To Statment No';
                }
                field(ApplyToStatmentLine; Rec."Apply To Statment Line")
                {
                    Caption = 'Apply To Statment Line No';
                }
                field(CustomerInstitutionCode; Rec."Customer Institution Code")
                {
                    Caption = 'Customer Institution Code';
                }
                
            }
        }
    }
}