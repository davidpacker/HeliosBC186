page 50013 "APIV2 - G/L Entry"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'finance';

    EntityCaption = 'GLEntry';
    EntitySetCaption = 'GLEntries';
    EntityName = 'GLEntry';
    EntitySetName = 'GLEntries';

    ODataKeyFields = SystemId;
    SourceTable = "G/L Entry";

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
                field(EntryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(GLAccountNo; Rec."G/L Account No.")
                {
                    Caption = 'G/L Account No.';
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
                    Caption = 'Document No.';
                }
                field(Description; Rec."Description")
                {
                    Caption = 'Description';
                }
                field(BalAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(Amount; Rec."Amount")
                {
                    Caption = 'Amount';
                }
                field("GlobalDimension1Code"; Rec."Global Dimension 1 Code")
                {
                    Caption = 'מחלקה Code';
                }
                field("GlobalDimension2Code"; Rec."Global Dimension 2 Code")
                {
                    Caption = 'פעילות Code';
                }
                field("UserID"; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field("SourceCode"; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field("System_Created_Entry"; Rec."System-Created Entry")
                {
                    Caption = 'System-Created Entry';
                }
                field("Prior_Year_Entry"; Rec."Prior-Year Entry")
                {
                    Caption = 'Prior-Year Entry';
                }
                field("JobNo"; Rec."Job No.")
                {
                    Caption = 'Job No.';
                }
                field("Quantity"; Rec."Quantity")
                {
                    Caption = 'Quantity';
                }
                field("VAT_Amount"; Rec."VAT Amount")
                {
                    Caption = 'VAT Amount';
                }
                field("BusinessUnitCode"; Rec."Business Unit Code")
                {
                    Caption = 'Business Unit Code';
                }
                field("JournalBatchName"; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field("ReasonCode"; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field("GenPostingType"; Rec."Gen. Posting Type")
                {
                    Caption = 'Gen. Posting Type';
                }
                field("GenBusPostingGroup"; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field("GenProdPostingGroup"; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field("BalAccountType"; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field("TransactionNo"; Rec."Transaction No.")
                {
                    Caption = 'Transaction No.';
                }
                field("DebitAmount"; Rec."Debit Amount")
                {
                    Caption = 'Debit Amount';
                }
                field("CreditAmount"; Rec."Credit Amount")
                {
                    Caption = 'Credit Amount';
                }
                field("DocumentDate"; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field("ExternalDocumentNo"; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field("SourceType"; Rec."Source Type")
                {
                    Caption = 'Source Type';
                }
                field("SourceNo"; Rec."Source No.")
                {
                    Caption = 'Source No.';
                }
                field("No_Series"; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field("TaxAreaCode"; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                }
                field("TaxLiable"; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
                }
                field("TaxGroupCode"; Rec."Tax Group Code")
                {
                    Caption = 'Tax Group Code';
                }
                field("UseTax"; Rec."Use Tax")
                {
                    Caption = 'Use Tax';
                }
                field("VATBusPostingGroup"; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field("VATProdPostingGroup"; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                }
                field("AdditionalCurrencyAmount"; Rec."Additional-Currency Amount")
                {
                    Caption = 'Additional-Currency Amount';
                }
                field("AddCurrencyDebitAmount"; Rec."Add.-Currency Debit Amount")
                {
                    Caption = 'Add.-Currency Debit Amount';
                }
                field("AddCurrencyCreditAmount"; Rec."Add.-Currency Credit Amount")
                {
                    Caption = 'Add.-Currency Credit Amount';
                }
                field("CloseIncomeStatementDimID"; Rec."Close Income Statement Dim. ID")
                {
                    Caption = 'Close Income Statement Dim. ID';
                }
                field("ICPartnerCode"; Rec."IC Partner Code")
                {
                    Caption = 'IC Partner Code';
                }
                field("Reversed"; Rec."Reversed")
                {
                    Caption = 'Reversed';
                }
                field("ReversedbyEntryNo"; Rec."Reversed by Entry No.")
                {
                    Caption = 'Reversed by Entry No.';
                }
                field("ReversedEntryNo"; Rec."Reversed Entry No.")
                {
                    Caption = 'Reversed Entry No.';
                }
                field("GLAccountName"; Rec."G/L Account Name")
                {
                    Caption = 'G/L Account Name';
                }
                field("JournalTemplateName"; Rec."Journal Templ. Name")
                {
                    Caption = 'Journal Template Name';
                }
                field("DimensionSetID"; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field("VATDate"; Rec."Tax Invoice Date")
                {
                    Caption = 'VAT Date';
                }
                field("ShortcutDimension3Code"; Rec."Shortcut Dimension 3 Code")
                {
                    Caption = 'תקציב Code';
                }
                field("ShortcutDimension4Code"; Rec."Shortcut Dimension 4 Code")
                {
                    Caption = 'מענקים Code';
                }
                field("ShortcutDimension5Code"; Rec."Shortcut Dimension 5 Code")
                {
                    Caption = 'Shortcut Dimension 5 Code';
                }
                field("ShortcutDimension6Code"; Rec."Shortcut Dimension 6 Code")
                {
                    Caption = 'Shortcut Dimension 6 Code';
                }
                field("ShortcutDimension7Code"; Rec."Shortcut Dimension 7 Code")
                {
                    Caption = 'Shortcut Dimension 7 Code';
                }
                field("ShortcutDimension8Code"; Rec."Shortcut Dimension 8 Code")
                {
                    Caption = 'Shortcut Dimension 8 Code';
                }
                field("LastDimCorrectionEntryNo"; Rec."Last Dim. Correction Entry No.")
                {
                    Caption = 'Last Dim. Correction Entry No.';
                }
                field("LastDimCorrectionNode"; Rec."Last Dim. Correction Node")
                {
                    Caption = 'Last Dim. Correction Node';
                }
                field("CountofDimensionChanges"; Rec."Dimension Changes Count")
                {
                    Caption = 'Count of Dimension Changes';
                }
                field("ProdOrderNo"; Rec."Prod. Order No.")
                {
                    Caption = 'Prod. Order No.';
                }
                field("FAEntryType"; Rec."FA Entry Type")
                {
                    Caption = 'FA Entry Type';
                }
                field("FAEntryNo"; Rec."FA Entry No.")
                {
                    Caption = 'FA Entry No.';
                }
                field("Comment"; Rec."Comment")
                {
                    Caption = 'Comment';
                }
                field("NonDeductibleVATAmount"; Rec."Non-Deductible VAT Amount")
                {
                    Caption = 'Non-Deductible VAT Amount';
                }
                field("AccountId"; Rec."Account Id")
                {
                    Caption = 'Account Id';
                }
                field("LastModifiedDateTime"; Rec."Last Modified DateTime")
                {
                    Caption = 'Last Modified DateTime';
                }
                field("SystemID"; Rec.SystemId)
                {
                    Caption = 'System ID';
                }
                field("CreatedAt"; Rec.SystemCreatedAt)
                {
                    Caption = 'Created At';
                }
                field("CreatedbY"; Rec.SystemCreatedBy)
                {
                    Caption = 'Created By';
                }
                field("ModifiedAt"; Rec.SystemModifiedAt)
                {
                    Caption = 'Modified At';
                }
                field("ModifiedBy"; Rec.SystemModifiedBy)
                {
                    Caption = 'Modified By';
                }
                field("PrepaidVendorNo"; Rec."Prepaid Vendor No.")
                {
                    Caption = 'Prepaid Vendor No.';
                }
                field("PrepaidVendorName"; Rec."Prepaid Vendor Name")
                {
                    Caption = 'Prepaid Vendor Name';
                }
                field("PrepaidExpenses"; Rec."Prepaid Expenses")
                {
                    Caption = 'Prepaid Expenses';
                }
                field("BalAccountName"; Rec."Bal. Account Name")
                {
                    Caption = 'Bal. Account Name';
                }
                field("TaxInvoiceNo"; Rec."Tax Invoice No.")
                {
                    Caption = 'Tax Invoice No.';
                }
                field("TaxInvoiceDate"; Rec."Tax Invoice Date")
                {
                    Caption = 'Tax Invoice Date';
                }
                field("AppliestoID"; Rec."Applies-to ID")
                {
                    Caption = 'Applies-to ID';
                }
                field("Letter"; Rec."Letter")
                {
                    Caption = 'Letter';
                }
                field("LetterDate"; Rec."Letter Date")
                {
                    Caption = 'Letter Date';
                }
                field("PartialLetter"; Rec."Partial Letter")
                {
                    Caption = 'Partial Letter';
                }
                field("ClosedbyEntryNo"; Rec."Closed by Entry No.")
                {
                    Caption = 'Closed by Entry No.';
                }
                field("LocalDescription"; Rec."Local Description")
                {
                    Caption = 'Local Description';
                }
                field("SourceName"; Rec."Source Name")
                {
                    Caption = 'Source Name';
                }
                field("CurrencyCode"; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field("CurrencyFactor"; Rec."Currency Factor")
                {
                    Caption = 'Currency Factor';
                }
                field("AmountFCY"; Rec."Amount FCY")
                {
                    Caption = 'Amount FCY';
                }
                field("Proforma"; Rec.BCIL_Proforma)
                {
                    Caption = 'Proforma';
                }

            }
        }
    }
}