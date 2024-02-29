page 50029 "APIV2 - Currency Exchange Rate"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'CurrencyExchangeRate';
    EntitySetCaption = 'CurrencyExchangeRates';
    EntityName = 'CurrencyExchangeRate';
    EntitySetName = 'CurrencyExchangeRates';

    ODataKeyFields = SystemId;
    SourceTable = "Currency Exchange Rate";

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
                field(CurrencyCode; Rec."Currency Code")
                {
                    Caption = 'CurrencyCode';
                }
                field(StartingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(ExchangeRateAmount; Rec."Exchange Rate Amount")
                {
                    Caption = 'Exchange Rate Amount';
                }
                field(AdjustmentExchRateAmount; Rec."Adjustment Exch. Rate Amount")
                {
                    Caption = 'Adjustment Exch. Rate Amount';
                }
                field(RelationalCurrencyCode; Rec."Relational Currency Code")
                {
                    Caption = 'Relational Currency Code';
                }
                field(RelationalExchRateAmount; Rec."Relational Exch. Rate Amount")
                {
                    Caption = 'Relational Exch. Rate Amount';
                }
                field(FixExchangeRateAmount; Rec."Fix Exchange Rate Amount")
                {
                    Caption = 'Fix Exchange Rate Amount';
                }
                field(RelationalAdjmtExchRateAmt; Rec."Relational Adjmt Exch Rate Amt")
                {
                    Caption = 'Relational Adjmt Exch Rate Amt';
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
            }
        }
    }
}