codeunit 50010 "Exchange Rate Mgt"
{
    [EventSubscriber(ObjectType::Table, Database::"Purchase Header", OnUpdateCurrencyFactorOnAfterCurrencyDateSet, '', false, false)]
    local procedure PurchaseHeader_OnUpdateCurrencyFactorOnAfterCurrencyDateSet(var PurchaseHeader: Record "Purchase Header"; var CurrencyDate: Date; CurrentFieldNo: Integer)
    var
        GeneralLedgerSetup: Record "General Ledger Setup";
    begin
        GeneralLedgerSetup.Get();
        if not GeneralLedgerSetup."Ex. Rate By Doc Date" then
            exit;
        CurrencyDate := PurchaseHeader."Document Date";
    end;

    [EventSubscriber(ObjectType::Table, Database::"Purchase Header", OnAfterValidateEvent, "Document Date", false, false)]
    local procedure OnAfterValidateDocumentDateEvent(var xRec: Record "Purchase Header"; var Rec: Record "Purchase Header"; CurrFieldNo: Integer)
    var
        GeneralLedgerSetup: Record "General Ledger Setup";
    begin
        GeneralLedgerSetup.Get();
        if not GeneralLedgerSetup."Ex. Rate By Doc Date" then
            exit;
        if Rec."Currency Code" <> '' then
            Rec.Validate("Currency Code");
    end;

    [EventSubscriber(ObjectType::Table, Database::"Gen. Journal Line", OnAfterValidateEvent, "Currency Factor", false, false)]
    local procedure OnAfterValidateCurrencyFactorEvent(var xRec: Record "Gen. Journal Line"; var Rec: Record "Gen. Journal Line"; CurrFieldNo: Integer)
    var
        CurrExchRate: Record "Currency Exchange Rate";
        GeneralLedgerSetup: Record "General Ledger Setup";
        GenJournalTemplate: Record "Gen. Journal Template";
    begin
        if Rec."Journal Template Name" = '' then
            exit;
        GenJournalTemplate.Get(Rec."Journal Template Name");
        if not (GenJournalTemplate.Type in [enum::"Gen. Journal Template Type"::General, Enum::"Gen. Journal Template Type"::Purchases, Enum::"Gen. Journal Template Type"::Assets]) then
            exit;
        if CurrFieldNo = Rec.FieldNo("Currency Factor") then
            exit;
        GeneralLedgerSetup.Get();
        if not GeneralLedgerSetup."Ex. Rate By Doc Date" then
            exit;
        if CurrFieldNo = Rec.FieldNo("Currency Factor") then
            exit;
        Rec."Currency Factor" := CurrExchRate.ExchangeRate(Rec."Document Date", Rec."Currency Code");
        Rec.Validate(Amount);
    end;

    [EventSubscriber(ObjectType::Table, Database::"Gen. Journal Line", OnAfterValidateEvent, "Document Date", false, false)]
    local procedure GenJournalLineOnAfterValidateDocumentDateEvent(var xRec: Record "Gen. Journal Line"; var Rec: Record "Gen. Journal Line"; CurrFieldNo: Integer)
    var
        GeneralLedgerSetup: Record "General Ledger Setup";
        GenJournalTemplate: Record "Gen. Journal Template";
    begin
        if Rec."Journal Template Name" = '' then
            exit;
        GenJournalTemplate.Get(Rec."Journal Template Name");
        if not (GenJournalTemplate.Type in [enum::"Gen. Journal Template Type"::General, Enum::"Gen. Journal Template Type"::Purchases, Enum::"Gen. Journal Template Type"::Assets]) then
            exit;
        GeneralLedgerSetup.Get();
        if not GeneralLedgerSetup."Ex. Rate By Doc Date" then
            exit;
        if Rec."Currency Code" <> '' then
            Rec.Validate("Currency Code");
    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Gen. Jnl.-Post Line", OnGetCurrencyExchRateOnAfterSetNewCurrencyDate, '', false, false)]
    local procedure GenJnlPostLine_OnGetCurrencyExchRateOnAfterSetNewCurrencyDate(var GenJnlLine: Record "Gen. Journal Line"; var NewCurrencyDate: Date)
    var
        GeneralLedgerSetup: Record "General Ledger Setup";
        GenJournalTemplate: Record "Gen. Journal Template";
        SourceCodeSetup: Record "Source Code Setup";
    begin
        SourceCodeSetup.Get();
        if GenJnlLine."Journal Template Name" <> '' then begin
            GenJournalTemplate.Get(GenJnlLine."Journal Template Name");
            if not (GenJournalTemplate.Type in [enum::"Gen. Journal Template Type"::General, Enum::"Gen. Journal Template Type"::Purchases, Enum::"Gen. Journal Template Type"::Assets]) then
                exit;
        end else
            if GenJnlLine."Source Code" <> SourceCodeSetup.Purchases then
                exit;

        GeneralLedgerSetup.Get();
        if not GeneralLedgerSetup."Ex. Rate By Doc Date" then
            exit;
        NewCurrencyDate := GenJnlLine."Document Date";
    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Gen. Jnl.-Post Line", OnGetCurrencyExchRateOnAfterSetNewCurrencyDate, '', false, false)]
    local procedure "Gen. Jnl.-Post Line_OnGetCurrencyExchRateOnAfterSetNewCurrencyDate"(var GenJnlLine: Record "Gen. Journal Line"; var NewCurrencyDate: Date)
    var
        GeneralLedgerSetup: Record "General Ledger Setup";
        GenJournalTemplate: Record "Gen. Journal Template";
        SourceCodeSetup: Record "Source Code Setup";
    begin
        SourceCodeSetup.Get();
        if GenJnlLine."Journal Template Name" <> '' then begin
            GenJournalTemplate.Get(GenJnlLine."Journal Template Name");
            if not (GenJournalTemplate.Type in [enum::"Gen. Journal Template Type"::General, Enum::"Gen. Journal Template Type"::Purchases, Enum::"Gen. Journal Template Type"::Assets]) then
                exit;
        end else
            if GenJnlLine."Source Code" <> SourceCodeSetup.Purchases then
                exit;

        GeneralLedgerSetup.Get();
        if not GeneralLedgerSetup."Ex. Rate By Doc Date" then
            exit;
        NewCurrencyDate := GenJnlLine."Document Date";
    end;

}
