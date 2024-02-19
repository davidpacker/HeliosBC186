page 50027 "APIV2 - FA Ledger Entry"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'FALedgerEntry';
    EntitySetCaption = 'FALedgerEntries';
    EntityName = 'FALedgerEntry';
    EntitySetName = 'FALedgerEntries';

    ODataKeyFields = SystemId;
    SourceTable = "FA Ledger Entry";

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
                field(EntryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(GLEntryNo; Rec."G/L Entry No.")
                {
                    Caption = 'G/L Entry No.';
                }
                field(FANo; Rec."FA No.")
                {
                    Caption = 'FA No.';
                }
                field(FAPostingDate; Rec."FA Posting Date")
                {
                    Caption = 'FA Posting Date';
                }
                field(PostingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(DocumentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(DocumentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(DocumentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(ExternalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(Description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(DepreciationBookCode; Rec."Depreciation Book Code")
                {
                    Caption = 'Depreciation Book Code';
                }
                 field(FAPostingCategory; Rec."FA Posting Category")
                {
                    Caption = 'FA Posting Category';
                }
                field(FAPostingType; Rec."FA Posting Type")
                {
                    Caption = 'FA Posting Type';
                }
                field(Amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(DebitAmount; Rec."Debit Amount")
                {
                    Caption = 'Debit Amount';
                }
                field(CreditAmount; Rec."Credit Amount")
                {
                    Caption = 'Credit Amount';
                }
                field(ReclassificationEntry; Rec."Reclassification Entry")
                {
                    Caption = 'Reclassification Entry';
                }
                field(PartofBookValue; Rec."Part of Book Value")
                {
                    Caption = 'Part of Book Value';
                }
                field(PartofDepreciableBasis; Rec."Part of Depreciable Basis")
                {
                    Caption = 'Part of Depreciable Basis';
                }
                field(DisposalCalculationMethod; Rec."Disposal Calculation Method")
                {
                    Caption = 'Disposal Calculation Method';
                }
                field(DisposalEntryNo; Rec."Disposal Entry No.")
                {
                    Caption = 'Disposal Entry No.';
                }
                field(NoofDepreciationDays; Rec."No. of Depreciation Days")
                {
                    Caption = 'No. of Depreciation Days';
                }
                field(Quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(FANoBudgetedFANo; Rec."FA No./Budgeted FA No.")
                {
                    Caption = 'FA No./Budgeted FA No.';
                }
                field(FASubclassCode; Rec."FA Subclass Code")
                {
                    Caption = 'FA Subclass Code';
                }
                field(FALocationCode; Rec."FA Location Code")
                {
                    Caption = 'FA Location Code';
                }
                field(FAPostingGroup; Rec."FA Posting Group")
                {
                    Caption = 'FA Posting Group';
                }
                field(GlobalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(GlobalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(LocationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(UserID; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field(DepreciationMethod; Rec."Depreciation Method")
                {
                    Caption = 'Depreciation Method';
                }
                field(DepreciationStartingDate; Rec."Depreciation Starting Date")
                {
                    Caption = 'Depreciation Starting Date';
                }
                field(StraightLinePercent; Rec."Straight-Line %")
                {
                    Caption = 'Straight-Line %';
                }
                field(NoofDepreciationYears; Rec."No. of Depreciation Years")
                {
                    Caption = 'No. of Depreciation Years';
                }
                field(FixedDeprAmount; Rec."Fixed Depr. Amount")
                {
                    Caption = 'Fixed Depr. Amount';
                }
                field(DecliningBalancePercent; Rec."Declining-Balance %")
                {
                    Caption = 'Declining-Balance %';
                }
                field(DepreciationTableCode; Rec."Depreciation Table Code")
                {
                    Caption = 'Depreciation Table Code';
                }
                field(JournalBatchName; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field(SourceCode; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field(ReasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(TransactionNo; Rec."Transaction No.")
                {
                    Caption = 'Transaction No.';
                }
                field(BalAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(BalAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(VATAmount; Rec."VAT Amount")
                {
                    Caption = 'VAT Amount';
                }
                field(GenPostingType; Rec."Gen. Posting Type")
                {
                    Caption = 'Gen. Posting Type';
                }
                field(GenBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(FAClassCode; Rec."FA Class Code")
                {
                    Caption = 'FA Class Code';
                }
                field(FAExchangeRate; Rec."FA Exchange Rate")
                {
                    Caption = 'FA Exchange Rate';
                }
                field(AmountLCY; Rec."Amount (LCY)")
                {
                    Caption = 'Amount (LCY)';
                }
                field(ResultonDisposal; Rec."Result on Disposal")
                {
                    Caption = 'Result on Disposal';
                }
                field(Correction; Rec.Correction)
                {
                    Caption = 'Correction';
                }
                field(IndexEntry; Rec."Index Entry")
                {
                    Caption = 'Index Entry';
                }
                field(CanceledfromFANo; Rec."Canceled from FA No.")
                {
                    Caption = 'Canceled from FA No.';
                }
                field(DepreciationEndingDate; Rec."Depreciation Ending Date")
                {
                    Caption = 'Depreciation Ending Date';
                }
                field(UseFALedgerCheck; Rec."Use FA Ledger Check")
                {
                    Caption = 'Use FA Ledger Check';
                }
                field(AutomaticEntry; Rec."Automatic Entry")
                {
                    Caption = 'Automatic Entry';
                }
                field(DeprStartingDateCustom1; Rec."Depr. Starting Date (Custom 1)")
                {
                    Caption = 'Depr. Starting Date (Custom 1)';
                }
                field(DeprEndingDateCustom1; Rec."Depr. Ending Date (Custom 1)")
                {
                    Caption = 'Depr. Ending Date (Custom 1)';
                }
                field(AccumDeprPercentCustom1; Rec."Accum. Depr. % (Custom 1)")
                {
                    Caption = 'Accum. Depr. % (Custom 1)';
                }
                field(DeprPercentthisyearCustom1; Rec."Depr. % this year (Custom 1)")
                {
                    Caption = 'Depr. % this year (Custom 1)';
                }
                field(PropertyClassCustom1; Rec."Property Class (Custom 1)")
                {
                    Caption = 'Property Class (Custom 1)';
                }
                field(NoSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
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
                field(DimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(ShortcutDimension3Code; Rec."Shortcut Dimension 3 Code")
                {
                    Caption = 'Shortcut Dimension 3 Code';
                }
                field(ShortcutDimension4Code; Rec."Shortcut Dimension 4 Code")
                {
                    Caption = 'Shortcut Dimension 4 Code';
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
                field(SystemID; Rec."SystemID")
                {
                    Caption = 'SystemID';
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
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'Modified By';
                }
                
            }
        }
    }
}