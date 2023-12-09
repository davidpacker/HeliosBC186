page 50019 "APIV2 - Bank Account"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'bankAccount';
    EntitySetCaption = 'bankAccounts';
    EntityName = 'bankAccount';
    EntitySetName = 'bankAccounts';

    ODataKeyFields = SystemId;
    SourceTable = "Bank Account";

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

                field(number; Rec."No.")
                {
                    Caption = 'Number';
                }
                field(Name; Rec."Name")
                {
                    Caption = 'Name';
                }
                field(SearchName; Rec."Search Name")
                {
                    Caption = 'Search Name';
                }
                field(Name2; Rec."Name 2")
                {
                    Caption = 'Name 2';
                }
                field(Address; Rec."Address")
                {
                    Caption = 'Address';
                }
                field(Address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(City; Rec."City")
                {
                    Caption = 'City';
                }
                field(Contact; Rec."Contact")
                {
                    Caption = 'Contact';
                }
                field(PhoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(TelexNo; Rec."Telex No.")
                {
                    Caption = 'Telex No.';
                }
                field(BankAccountNo; Rec."Bank Account No.")
                {
                    Caption = 'BankAccountNo.';
                }
                field(TransitNo; Rec."Transit No.")
                {
                    Caption = 'Transit No.';
                }
                field(TerritoryCode; Rec."Territory Code")
                {
                    Caption = 'TerritoryCode';
                }
                field(GlobalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(GlobalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(ChainName; Rec."Chain Name")
                {
                    Caption = 'Chain Name';
                }
                field(MinBalance; Rec."Min. Balance")
                {
                    Caption = 'Min. Balance';
                }
                field(BankAccPostingGroup; Rec."Bank Acc. Posting Group")
                {
                    Caption = 'Bank Acc. Posting Group';
                }
                field(CurrencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(LanguageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
                }
                field(StatisticsGroup; Rec."Statistics Group")
                {
                    Caption = 'Statistics Group';
                }
                field(OurContactCode; Rec."Our Contact Code")
                {
                    Caption = 'Our Contact Code';
                }
                field(CountryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(Amount; Rec."Amount")
                {
                    Caption = 'Amount';
                }
                field(Comment; Rec."Comment")
                {
                    Caption = 'Comment';
                }
                field(Blocked; Rec."Blocked")
                {
                    Caption = 'Blocked';
                }
                field(LastStatementNo; Rec."Last Statement No.")
                {
                    Caption = 'Last Statement No.';
                }
                field(LastPaymentStatementNo; Rec."Last Payment Statement No.")
                {
                    Caption = 'Last Payment Statement No.';
                }
                field(PmtRecNoSeries; Rec."Pmt. Rec. No. Series")
                {
                    Caption = 'Payment Reconciliation No. Series';
                }
                field(LastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(DateFilter; Rec."Date Filter")
                {
                    Caption = 'Date Filter';
                }
                field(GlobalDimension1Filter; Rec."Global Dimension 1 Filter")
                {
                    Caption = 'Global Dimension 1 Filter';
                }
                field(GlobalDimension2Filter; Rec."Global Dimension 2 Filter")
                {
                    Caption = 'Global Dimension 2 Filter';
                }
                field(Balance; Rec."Balance")
                {
                    Caption = 'Balance';
                }
                field(BalanceLCY; Rec."Balance (LCY)")
                {
                    Caption = 'Balance (LCY)';
                }
                field(NetChange; Rec."Net Change")
                {
                    Caption = 'Net Change';
                }
                field(NetChangeLCY; Rec."Net Change (LCY)")
                {
                    Caption = 'Net Change (LCY)';
                }
                field(TotalonChecks; Rec."Total on Checks")
                {
                    Caption = 'Total on Checks';
                }
                field(UseasDefaultforCurrency; Rec."Use as Default for Currency")
                {
                    Caption = 'Use as Default for Currency';
                }
                field(FaxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.';
                }
                field(TelexAnswerBack; Rec."Telex Answer Back")
                {
                    Caption = 'Telex Answer Back';
                }
                field(PostCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(County; Rec."County")
                {
                    Caption = 'County';
                }
                field(LastCheckNo; Rec."Last Check No.")
                {
                    Caption = 'Last Check No.';
                }
                field(BalanceLastStatement; Rec."Balance Last Statement")
                {
                    Caption = 'Balance Last Statement';
                }
                field(BalanceatDate; Rec."Balance at Date")
                {
                    Caption = 'Balance at Date';
                }
                field(BalanceatDateLCY; Rec."Balance at Date (LCY)")
                {
                    Caption = 'Balance at Date (LCY)';
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
                field(BankBranchNo; Rec."Bank Branch No.")
                {
                    Caption = 'Bank Branch No.';
                }
                field(Email; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(HomePage; Rec."Home Page")
                {
                    Caption = 'Credit Amount';
                }
                field(NoSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(CheckReportID; Rec."Check Report ID")
                {
                    Caption = 'Check Report ID';
                }
                field(CheckReportName; Rec."Check Report Name")
                {
                    Caption = 'Check Report Name';
                }
                field(IBAN; Rec."IBAN")
                {
                    Caption = 'IBAN';
                }
                field(SWIFTCode; Rec."SWIFT Code")
                {
                    Caption = 'SWIFT Code';
                }
                field(BankStatementImportFormat; Rec."Bank Statement Import Format")
                {
                    Caption = 'Bank Statement Import Format';
                }
                field(CreditTransferMsgNos; Rec."Credit Transfer Msg. Nos.")
                {
                    Caption = 'Credit Transfer Msg. Nos.';
                }
                field(DirectDebitMsgNos; Rec."Direct Debit Msg. Nos.")
                {
                    Caption = 'Direct Debit Msg. Nos.';
                }
                field(SEPADirectDebitExpFormat; Rec."SEPA Direct Debit Exp. Format")
                {
                    Caption = 'SEPA Direct Debit Exp. Format';
                }
                field(BankStmtServiceRecordID; Rec."Bank Stmt. Service Record ID")
                {
                    Caption = 'Bank Stmt. Service Record ID';
                }
                field(TransactionImportTimespan; Rec."Transaction Import Timespan")
                {
                    Caption = 'Transaction Import Timespan';
                }
                field(AutomaticStmtImportEnabled; Rec."Automatic Stmt. Import Enabled")
                {
                    Caption = 'Automatic Stmt. Import Enabled';
                }
                field(EnableforIntercompanytransactions; Rec."IntercompanyEnable")
                {
                    Caption = 'Enable for Intercompany transactionsAscending';
                }
                field(CreditorNo; Rec."Creditor No.")
                {
                    Caption = 'Creditor No.';
                }
                field(PaymentExportFormat; Rec."Payment Export Format")
                {
                    Caption = 'Payment Export Format';
                }
                field(BankClearingCode; Rec."Bank Clearing Code")
                {
                    Caption = 'Bank Clearing Code';
                }
                field(BankClearingStandard; Rec."Bank Clearing Standard")
                {
                    Caption = 'Bank Clearing Standard';
                }
                field(MatchToleranceType; Rec."Match Tolerance Type")
                {
                    Caption = 'Match Tolerance Type';
                }
                field(MatchToleranceValue; Rec."Match Tolerance Value")
                {
                    Caption = 'Match Tolerance Value';
                }
                field(DisableAutomaticPaymentMatc; Rec."Disable Automatic Pmt Matching")
                {
                    Caption = 'Disable Automatic Payment Matching';
                }
                field(PositivePayExportCode; Rec."Positive Pay Export Code")
                {
                    Caption = 'Positive Pay Export Code';
                }
                field(MobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.';
                }
                field(SystemID; Rec."SystemID")
                {
                    Caption = 'Match Tolerance Type';
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
                field(ReceiptFromDate; Rec."Receipt From Date")
                {
                    Caption = 'Receipt From Date';
                }
                field(ReceiptToDate; Rec."Receipt To Date")
                {
                    Caption = 'Receipt To Date';
                }
                field(PaymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(BankExportFormat; Rec."Bank Export Format")
                {
                    Caption = 'Bank Export Format';
                }
                field(MasavIDAP; Rec."MASAV ID")
                {
                    Caption = 'MasavIDAP';
                }
                field(ReferenceBank; Rec."Reference Bank")
                {
                    Caption = 'Reference Bank';
                }
                field(BankType; Rec."Bank Type")
                {
                    Caption = 'Bank Type';
                }
                field(BankNo; Rec."Bank No.")
                {
                    Caption = 'Bank No.';
                }
                field(TotalLedgerAmount; Rec."Total Ledger Amount")
                {
                    Caption = 'Total Ledger Amount';
                }
                field(TotalBankAmount; Rec."Total Bank Amount")
                {
                    Caption = 'Total Bank Amount';
                }
                field(LastStatmentAmount; Rec."Last Statment Amount")
                {
                    Caption = 'Last Statment Amount';
                }
                field(TotalOpenBankReconciliationEntries; Rec."Total Open Bank Recon. Entries")
                {
                    Caption = 'Total Open Bank Reconciliation Entries';
                }
                field(TotalBankAccountLedgerEntries; Rec."Total Open Bank Led. Entries")
                {
                    Caption = 'Total Bank Account Ledger Entries';
                }
                field(TotalBankReconciliationEntries; Rec."Total Bank Recon. Entries")
                {
                    Caption = 'Total Bank Reconciliation Entries';
                }
                
            }
        }
    }
}