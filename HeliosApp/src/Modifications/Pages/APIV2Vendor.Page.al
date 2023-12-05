page 50021 "APIV2 - Vendor"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'Vendor';
    EntitySetCaption = 'Vendors';
    EntityName = 'Vendor';
    EntitySetName = 'Vendors';

    ODataKeyFields = SystemId;
    SourceTable = "Vendor";

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
                field(Address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(Address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(City; Rec.City)
                {
                    Caption = 'City';
                }
                field(Contact; Rec.Contact)
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
                field(OurAccountNo; Rec."Our Account No.")
                {
                    Caption = 'Our Account No.';
                }
                field(TerritoryCode; Rec."Territory Code")
                {
                    Caption = 'Territory Code';
                }
                field(GlobalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(GlobalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(BudgetedAmount; Rec."Budgeted Amount")
                {
                    Caption = 'Budgeted Amount';
                }
                field(VendorPostingGroup; Rec."Vendor Posting Group")
                {
                    Caption = 'Vendor Posting Group';
                }
                field(CurrencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(LanguageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
                }
                field(RegistrationNo; Rec."Registration No.")
                {
                    Caption = 'Registration No.';
                }
                field(StatisticsGroup; Rec."Statistics Group")
                {
                    Caption = 'Statistics Group';
                }
                field(PaymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(FinChargeTermsCode; Rec."Fin. Charge Terms Code")
                {
                    Caption = 'Fin. Charge Terms Code';
                }
                field(PurchaserCode; Rec."Purchaser Code")
                {
                    Caption = 'Purchaser Code';
                }
                field(ShipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(ShippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code';
                }
                field(InvoiceDiscCode; Rec."Invoice Disc. Code")
                {
                    Caption = 'Invoice Disc. Code';
                }
                field(CountryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(Comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(Blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(PaytoVendorNo; Rec."Pay-to Vendor No.")
                {
                    Caption = 'Pay-to Vendor No.';
                }
                field(Priority; Rec.Priority)
                {
                    Caption = 'Priority';
                }
                field(PaymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(LastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    Caption = 'Last Modified Date Time';
                }
                field(LastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(Balance; Rec.Balance)
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
                field(PurchasesLCY; Rec."Purchases (LCY)")
                {
                    Caption = 'Purchases (LCY)';
                }
                field(InvDiscountsLCY; Rec."Inv. Discounts (LCY)")
                {
                    Caption = 'Inv. Discounts (LCY)';
                }
                field(PmtDiscountsLCY; Rec."Pmt. Discounts (LCY)")
                {
                    Caption = 'Pmt. Discounts (LCY)';
                }
                field(BalanceDue; Rec."Balance Due")
                {
                    Caption = 'Balance Due)';
                }
                field(BalanceDueLCY; Rec."Balance Due (LCY)")
                {
                    Caption = 'Balance Due (LCY)';
                }
                field(Payments; Rec.Payments)
                {
                    Caption = 'Payments';
                }
                field(InvoiceAmounts; Rec."Invoice Amounts")
                {
                    Caption = 'Invoice Amounts';
                }
                field(CrMemoAmounts; Rec."Cr. Memo Amounts")
                {
                    Caption = 'Cr. Memo Amounts';
                }
                field(FinanceChargeMemoAmounts; Rec."Finance Charge Memo Amounts")
                {
                    Caption = 'Finance Charge Memo Amounts';
                }
                field(PaymentsLCY; Rec."Payments (LCY)")
                {
                    Caption = 'Payments (LCY)';
                }
                field(InvAmountsLCY; Rec."Inv. Amounts (LCY)")
                {
                    Caption = 'Inv. Amounts (LCY)';
                }
                field(CrMemoAmountsLCY; Rec."Cr. Memo Amounts (LCY)")
                {
                    Caption = 'Cr. Memo Amounts (LCY)';
                }
                field(FinChargeMemoAmountsLCY; Rec."Fin. Charge Memo Amounts (LCY)")
                {
                    Caption = 'Fin. Charge Memo Amounts (LCY)';
                }
                field(OutstandingOrders; Rec."Outstanding Orders")
                {
                    Caption = 'Outstanding Orders';
                }
                field(AmtRcdNotInvoiced; Rec."Amt. Rcd. Not Invoiced")
                {
                    Caption = 'Amt. Rcd. Not Invoiced';
                }
                field(ApplicationMethod; Rec."Application Method")
                {
                    Caption = 'Application Method';
                }
                field(PricesIncludingVAT; Rec."Prices Including VAT")
                {
                    Caption = 'Prices Including VAT';
                }
                field(FaxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.';
                }
                field(TelexAnswerBack; Rec."Telex Answer Back")
                {
                    Caption = 'Telex Answer Back';
                }
                field(VATRegistrationNo; Rec."VAT Registration No.")
                {
                    Caption = 'VAT Registration No.';
                }
                field(GenBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(GLN; Rec.GLN)
                {
                    Caption = 'GLN';
                }
                field(PostCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(county; Rec."county")
                {
                    Caption = 'county';
                }
                field(EORINumber; Rec."EORI Number")
                {
                    Caption = 'EORI Number';
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
                field(EMail; Rec."E-Mail")
                {
                    Caption = 'E-Mail';
                }
                field(HomePage; Rec."Home Page")
                {
                    Caption = 'Home Page';
                }
                field(ReminderAmounts; Rec."Reminder Amounts")
                {
                    Caption = 'Reminder Amounts';
                }
                field(ReminderAmountsLCY; Rec."Reminder Amounts (LCY)")
                {
                    Caption = 'Reminder Amounts (LCY)';
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
                field(VATBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(OutstandingOrdersLCY; Rec."Outstanding Orders (LCY)")
                {
                    Caption = 'Outstanding Orders (LCY)';
                }
                field(AmtRcdNotInvoicedLCY; Rec."Amt. Rcd. Not Invoiced (LCY)")
                {
                    Caption = 'Amt. Rcd. Not Invoiced (LCY)';
                }
                field(BlockPaymentTolerance; Rec."Block Payment Tolerance")
                {
                    Caption = 'Block Payment Tolerance';
                }
                field(PmtDiscToleranceLCY; Rec."Pmt. Disc. Tolerance (LCY)")
                {
                    Caption = 'Pmt. Disc. Tolerance (LCY)';
                }
                field(PmtToleranceLCY; Rec."Pmt. Tolerance (LCY)")
                {
                    Caption = 'Pmt. Tolerance (LCY)';
                }
                field(ICPartnerCode; Rec."IC Partner Code")
                {
                    Caption = 'IC Partner Code';
                }
                field(Refunds; Rec.Refunds)
                {
                    Caption = 'Refunds';
                }
                field(RefundsLCY; Rec."Refunds (LCY)")
                {
                    Caption = 'Refunds (LCY)';
                }
                field(OtherAmounts; Rec."Other Amounts")
                {
                    Caption = 'Other Amounts';
                }
                field(OtherAmountsLCY; Rec."Other Amounts (LCY)")
                {
                    Caption = 'Other Amounts (LCY)';
                }
                field(Prepayment_percent; Rec."Prepayment %")
                {
                    Caption = 'Prepayment %';
                }
                field(OutstandingInvoices; Rec."Outstanding Invoices")
                {
                    Caption = 'Outstanding Invoices';
                }
                field(OutstandingInvoicesLCY; Rec."Outstanding Invoices (LCY)")
                {
                    Caption = 'Outstanding Invoices (LCY)';
                }
                field(PaytoNoOfArchivedDoc; Rec."Pay-to No. Of Archived Doc.")
                {
                    Caption = 'Pay-to No. Of Archived Doc.';
                }
                field(BuyfromNoOfArchivedDoc; Rec."Buy-from No. Of Archived Doc.")
                {
                    Caption = 'Buy-from No. Of Archived Doc.';
                }
                field(PartnerType; Rec."Partner Type")
                {
                    Caption = 'Partner Type';
                }
                field(IntrastatPartnerType; Rec."Intrastat Partner Type")
                {
                    Caption = 'Intrastat Partner Type';
                }
                field(PrivacyBlocked; Rec."Privacy Blocked")
                {
                    Caption = 'Privacy Blocked';
                }
                field(DisableSearchbyName; Rec."Disable Search by Name")
                {
                    Caption = 'Disable Search by Name';
                }
                field(CreditorNo; Rec."Creditor No.")
                {
                    Caption = 'Creditor No.';
                }
                field(AllowMultiplePostingGroups; Rec."Allow Multiple Posting Groups")
                {
                    Caption = 'Allow Multiple Posting Groups';
                }
                field(PreferredBankAccountCode; Rec."Preferred Bank Account Code")
                {
                    Caption = 'Preferred Bank Account Code';
                }
                field(CoupledtoDataverse; Rec."Coupled to Dataverse")
                {
                    Caption = 'Coupled to Dataverse';
                }
                field(CashFlowPaymentTermsCode; Rec."Cash Flow Payment Terms Code")
                {
                    Caption = 'Cash Flow Payment Terms Code';
                }
                field(PrimaryContactNo; Rec."Primary Contact No.")
                {
                    Caption = 'Primary Contact No.';
                }
                field(MobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.';
                }
                field(ResponsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                }
                field(LocationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(LeadTimeCalculation; Rec."Lead Time Calculation")
                {
                    Caption = 'Lead Time Calculation';
                }
                field(PriceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method';
                }
                field(NoofPstdReceipts; Rec."No. of Pstd. Receipts")
                {
                    Caption = 'No. of Pstd. Receipts';
                }
                field(NoofPstdInvoices; Rec."No. of Pstd. Invoices")
                {
                    Caption = 'No. of Pstd. Invoices';
                }
                field(NoofPstdReturnShipments; Rec."No. of Pstd. Return Shipments")
                {
                    Caption = 'No. of Pstd. Return Shipments';
                }
                field(NoofPstdCreditMemos; Rec."No. of Pstd. Credit Memos")
                {
                    Caption = 'No. of Pstd. Credit Memos';
                }
                field(PaytoNoofOrders; Rec."Pay-to No. of Orders")
                {
                    Caption = 'Pay-to No. of Orders';
                }
                field(PaytoNoofInvoices; Rec."Pay-to No. of Invoices")
                {
                    Caption = 'Pay-to No. of Invoices';
                }
                field(PaytoNoofReturnOrders; Rec."Pay-to No. of Return Orders")
                {
                    Caption = 'Pay-to No. of Return Orders';
                }
                field(PaytoNoofCreditMemos; Rec."Pay-to No. of Credit Memos")
                {
                    Caption = 'Pay-to No. of Credit Memos';
                }
                field(PaytoNoofPstdReceipts; Rec."Pay-to No. of Pstd. Receipts")
                {
                    Caption = 'Pay-to No. of Pstd. Receipts';
                }
                field(PaytoNoofPstdInvoices; Rec."Pay-to No. of Pstd. Invoices")
                {
                    Caption = 'Pay-to No. of Pstd. Invoices';
                }
                field(PaytoNoofPstdReturnS; Rec."Pay-to No. of Pstd. Return S.")
                {
                    Caption = 'Pay-to No. of Pstd. Return S.';
                }
                field(PaytoNoofPstdCrMemos; Rec."Pay-to No. of Pstd. Cr. Memos")
                {
                    Caption = 'Pay-to No. of Pstd. Cr. Memos';
                }
                field(NoofQuotes; Rec."No. of Quotes")
                {
                    Caption = 'No. of Quotes';
                }
                field(NoofBlanketOrders; Rec."No. of Blanket Orders")
                {
                    Caption = 'No. of Blanket Orders';
                }
                field(NoofOrders; Rec."No. of Orders")
                {
                    Caption = 'No. of Orders';
                }
                field(NoofInvoices; Rec."No. of Invoices")
                {
                    Caption = 'No. of Invoices';
                }
                field(NoofReturnOrders; Rec."No. of Return Orders")
                {
                    Caption = 'No. of Return Orders';
                }
                field(NoofCreditMemos; Rec."No. of Credit Memos")
                {
                    Caption = 'No. of Credit Memos';
                }
                field(NoofOrderAddresses; Rec."No. of Order Addresses")
                {
                    Caption = 'No. of Order Addresses';
                }
                field(PaytoNoofQuotes; Rec."Pay-to No. of Quotes")
                {
                    Caption = 'Pay-to No. of Quotes';
                }
                field(PaytoNoofBlanketOrders; Rec."Pay-to No. of Blanket Orders")
                {
                    Caption = 'Pay-to No. of Blanket Orders';
                }
                field(NoofIncomingDocuments; Rec."No. of Incoming Documents")
                {
                    Caption = 'No. of Incoming Documents';
                }
                field(BaseCalendarCode; Rec."Base Calendar Code")
                {
                    Caption = 'Base Calendar Code';
                }
                field(DocumentSendingProfile; Rec."Document Sending Profile")
                {
                    Caption = 'Document Sending Profile';
                }
                field(ValidateEUVatRegNo; Rec."Validate EU Vat Reg. No.")
                {
                    Caption = 'Validate EU Vat Reg. No.';
                }
                field(CurrencyId; Rec."Currency Id")
                {
                    Caption = 'Currency Id';
                }
                field(PaymentTermsId; Rec."Payment Terms Id")
                {
                    Caption = 'Payment Terms Id';
                }
                field(PaymentMethodId; Rec."Payment Method Id")
                {
                    Caption = 'Payment Method Id';
                }
                field(OverReceiptCode; Rec."Over-Receipt Code")
                {
                    Caption = 'Over-Receipt Code';
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
                field(VendorVATType; Rec."Vendor VAT Type")
                {
                    Caption = 'Vendor VAT Type';
                }
                field(DefaultBankAccountCode; Rec."Default Bank Account Code")
                {
                    Caption = 'Default Bank Account Code';
                }
                field(RegisteredName; Rec."Registered Name")
                {
                    Caption = 'Registered Name';
                }
                field(RegisteredAddress; Rec."Registered Address")
                {
                    Caption = 'Registered Address';
                }
                field(RegsiteredCity; Rec."Regsitered City")
                {
                    Caption = 'Regsitered City';
                }
                field(IRSNameReference; Rec."IRS Name & Reference")
                {
                    Caption = 'IRS Name & Reference';
                }
                field(CompanyType; Rec."Company Type")
                {
                    Caption = 'Company Type';
                }
                field(VendorProfession; Rec."Vendor Profession")
                {
                    Caption = 'Vendor Profession';
                }
                field(CompanyGroupType; Rec."Company Group Type")
                {
                    Caption = 'Company Group Type';
                }
                field(WHTGroup; Rec."WHT Group")
                {
                    Caption = 'WHT Group';
                }
                field(BookKeepingCertificate; Rec."BookKeeping Certificate")
                {
                    Caption = 'BookKeeping Certificate';
                }
                field(WHTRate; Rec."WHT Rate")
                {
                    Caption = 'WHT Rate';
                }
                field(WHTStartDate; Rec."WHT Start Date")
                {
                    Caption = 'WHT Start Date';
                }
                field(WHTEndDate; Rec."WHT End Date")
                {
                    Caption = 'WHT End Date';
                }
                field(CompanyID; Rec."Company ID")
                {
                    Caption = 'Company ID';
                }
                field(Institutioncode; Rec."Institution code")
                {
                    Caption = 'Institution code';
                }
                field(ProformaInvoice; Rec."Proforma Invoice")
                {
                    Caption = 'Proforma Invoice';
                }

            }
        }
    }
}