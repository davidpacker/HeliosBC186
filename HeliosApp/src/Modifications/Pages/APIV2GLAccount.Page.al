page 50014 "APIV2 - G/L Account"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'finance';

    EntityCaption = 'GLAccount';
    EntitySetCaption = 'GLAccounts';
    EntityName = 'GLAccount';
    EntitySetName = 'GLAccounts';

    ODataKeyFields = SystemId;
    SourceTable = "G/L Account";

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
                    Caption = 'System ID';
                    Editable = false;
                }

                field(No; Rec."No.")
                {
                    Caption = 'No';
                }
                field(Name; Rec."Name")
                {
                    Caption = 'Name';
                }
                field(SearchName; Rec."Search Name")
                {
                    Caption = 'Search Name';
                }
                field(AccountType; Rec."Account Type")
                {
                    Caption = 'Account Type';
                }
                field(GlobalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'מחלקה Code';
                }
                field(GlobalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'פעילות Code';
                }
                field(AccountCategory; Rec."Account Category")
                {
                    Caption = 'Account Category';
                }
                field(Income_Balance; Rec."Income/Balance")
                {
                    Caption = 'Income/Balance';
                }
                field(Debit_Credit; Rec."Debit/Credit")
                {
                    Caption = 'Debit/Credit';
                }
                field(No2; Rec."No. 2")
                {
                    Caption = 'No. 2';
                }
                field(Comment; Rec."Comment")
                {
                    Caption = 'Comment';
                }
                field(Blocked; Rec."Blocked")
                {
                    Caption = 'Blocked';
                }
                field(DirectPosting; Rec."Direct Posting")
                {
                    Caption = 'Direct Posting';
                }
                field(ReconciliationAccount; Rec."Reconciliation Account")
                {
                    Caption = 'Reconciliation Account';
                }
                field(NewPage; Rec."New Page")
                {
                    Caption = 'New Page';
                }
                field(NoofBlankLines; Rec."No. of Blank Lines")
                {
                    Caption = 'No. of Blank Lines';
                }
                field(Indentation; Rec."Indentation")
                {
                    Caption = 'Indentation';
                }
                field(LastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    Caption = 'Last Modified Date Time';
                }
                field(BalanceatDate; Rec."Balance at Date")
                {
                    Caption = 'Balance at Date';
                }
                field(NetChange; Rec."Net Change")
                {
                    Caption = 'Net Change';
                }
                field(BudgetedAmount; Rec."Budgeted Amount")
                {
                    Caption = 'Budgeted Amount';
                }
                field(Totaling; Rec."Totaling")
                {
                    Caption = 'Budgeted Amount';
                }
                field(Balance; Rec."Balance")
                {
                    Caption = 'Balance';
                }
                field(BudgetatDate; Rec."Budget at Date")
                {
                    Caption = 'Budget at Date';
                }
                field(ConsolTranslationMethod; Rec."Consol. Translation Method")
                {
                    Caption = 'Consol. Translation Method';
                }
                field(ConsolDebitAcc; Rec."Consol. Debit Acc.")
                {
                    Caption = 'Consol. Debit Acc.';
                }
                field(ConsolCreditAcc; Rec."Consol. Credit Acc.")
                {
                    Caption = 'Consol. Credit Acc.';
                }
                field(GenPostingType; Rec."Gen. Posting Type")
                {
                    Caption = 'Gen. Posting Type';
                }
                field(GenBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(GenProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(Picture; Rec."Picture")
                {
                    Caption = 'Picture';
                }
                field(DebitAmount; Rec."Debit Amount")
                {
                    Caption = 'Debit Amount';
                }
                field(CreditAmount; Rec."Credit Amount")
                {
                    Caption = 'Credit Amount';
                }
                field(AutomaticExtTexts; Rec."Automatic Ext. Texts")
                {
                    Caption = 'Automatic Ext. Texts';
                }
                field(BudgetedDebitAmount; Rec."Budgeted Debit Amount")
                {
                    Caption = 'Budgeted Debit Amount';
                }
                field(BudgetedCreditAmount; Rec."Budgeted Credit Amount")
                {
                    Caption = 'Budgeted Credit Amount';
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
                field(VATBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(VATProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                }
                field(VATAmt; Rec."VAT Amt.")
                {
                    Caption = 'VAT Amt.';
                }
                field(AdditionalCurrencyNetChange; Rec."Additional-Currency Net Change")
                {
                    Caption = 'Additional-Currency Net Change';
                }
                field(AddCurrencyBalanceatDate; Rec."Add.-Currency Balance at Date")
                {
                    Caption = 'Add.-Currency Balance at Date';
                }
                field(AdditionalCurrencyBalance; Rec."Additional-Currency Balance")
                {
                    Caption = 'Additional-Currency Balance';
                }
                field(ExchangeRateAdjustment; Rec."Exchange Rate Adjustment")
                {
                    Caption = 'Exchange Rate Adjustment';
                }
                field(AddCurrencyDebitAmount; Rec."Add.-Currency Debit Amount")
                {
                    Caption = 'Add.-Currency Debit Amount';
                }
                field(AddCurrencyCreditAmount; Rec."Add.-Currency Credit Amount")
                {
                    Caption = 'Add.-Currency Credit Amount';
                }
                field(DefaultICPartnerGLAccNo; Rec."Default IC Partner G/L Acc. No")
                {
                    Caption = 'Default IC Partner G/L Acc. No';
                }
                field(OmitDefaultDescrinJnl; Rec."Omit Default Descr. in Jnl.")
                {
                    Caption = 'Omit Default Descr. in Jnl.';
                }
                field(AccountSubcategoryEntryNo; Rec."Account Subcategory Entry No.")
                {
                    Caption = 'Account Subcategory Entry No.';
                }
                field(AccountSubcategoryDescript; Rec."Account Subcategory Descript.")
                {
                    Caption = 'Account Subcategory Descript.';
                }
                field(CostTypeNo; Rec."Cost Type No.")
                {
                    Caption = 'Cost Type No.';
                }
                field(DefaultDeferralTemplateCode; Rec."Default Deferral Template Code")
                {
                    Caption = 'Default Deferral Template Code';
                }
                field(APIAccountType; Rec."API Account Type")
                {
                    Caption = 'API Account Type';
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
                field(LocalDescription; Rec."Local Description")
                {
                    Caption = 'Local Description';
                }
                field(Institutioncode; Rec."Institution code")
                {
                    Caption = 'Institution code';
                }

            }
        }
    }
}