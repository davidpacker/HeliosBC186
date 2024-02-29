page 50025 "APIV2 - FA Depreciation Book"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'FADepreciationBook';
    EntitySetCaption = 'FADepreciationBooks';
    EntityName = 'FADepreciationBook';
    EntitySetName = 'FADepreciationBooks';

    ODataKeyFields = SystemId;
    SourceTable = "FA Depreciation Book";

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

                field(FANo; Rec."FA No.")
                {
                    Caption = 'FA No.';
                }
                field(DepreciationBookCode; Rec."Depreciation Book Code")
                {
                    Caption = 'Depreciation Book Code';
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
                field(NoofDepreciationMonths; Rec."No. of Depreciation Months")
                {
                    Caption = 'No. of Depreciation Months';
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
                field(FinalRoundingAmount; Rec."Final Rounding Amount")
                {
                    Caption = 'Final Rounding Amount';
                }
                field(EndingBookValue; Rec."Ending Book Value")
                {
                    Caption = 'Ending Book Value';
                }
                field(FAPostingGroup; Rec."FA Posting Group")
                {
                    Caption = 'FA Posting Group';
                }
                 field(DepreciationEndingDate; Rec."Depreciation Ending Date")
                {
                    Caption = 'Depreciation Ending Date';
                }
                field(AcquisitionCost; Rec."Acquisition Cost")
                {
                    Caption = 'Acquisition Cost';
                }
                field(Depreciation; Rec.Depreciation)
                {
                    Caption = 'Depreciation';
                }
                field(BookValue; Rec."Book Value")
                {
                    Caption = 'Book Value';
                }
                field(ProceedsonDisposal; Rec."Proceeds on Disposal")
                {
                    Caption = 'Proceeds on Disposal';
                }
                field(GainLoss; Rec."Gain/Loss")
                {
                    Caption = 'Gain/Loss';
                }
                field(WriteDown; Rec."Write-Down")
                {
                    Caption = 'Write-Down';
                }
                field(Appreciation; Rec.Appreciation)
                {
                    Caption = 'Appreciation';
                }
                field(Custom1; Rec."Custom 1")
                {
                    Caption = 'Custom 1';
                }
                field(Custom2; Rec."Custom 2")
                {
                    Caption = 'Custom 2';
                }
                field(DepreciableBasis; Rec."Depreciable Basis")
                {
                    Caption = 'Depreciable Basis';
                }
                field(SalvageValue; Rec."Salvage Value")
                {
                    Caption = 'Salvage Value';
                }
                field(BookValueonDisposal; Rec."Book Value on Disposal")
                {
                    Caption = 'Book Value on Disposal';
                }
                field(Maintenance; Rec.Maintenance)
                {
                    Caption = 'Maintenance';
                }
                field(MaintenanceCodeFilter; Rec."Maintenance Code Filter")
                {
                    Caption = 'Maintenance Code Filter';
                }
                field(FAPostingDateFilter; Rec."FA Posting Date Filter")
                {
                    Caption = 'FA Posting Date Filter';
                }
                field(AcquisitionDate; Rec."Acquisition Date")
                {
                    Caption = 'Acquisition Date';
                }
                field(GLAcquisitionDate; Rec."G/L Acquisition Date")
                {
                    Caption = 'G/L Acquisition Date';
                }
                field(DisposalDate; Rec."Disposal Date")
                {
                    Caption = 'DisposalDate';
                }
                field(LastAcquisitionCostDate; Rec."Last Acquisition Cost Date")
                {
                    Caption = 'Last Acquisition Cost Date';
                }
                field(LastDepreciationDate; Rec."Last Depreciation Date")
                {
                    Caption = 'Last Depreciation Date';
                }
                field(LastWriteDownDate; Rec."Last Write-Down Date")
                {
                    Caption = 'Last Write-Down Date';
                }
                field(LastAppreciationDate; Rec."Last Appreciation Date")
                {
                    Caption = 'Last Appreciation Date';
                }
                field(LastCustom1Date; Rec."Last Custom 1 Date")
                {
                    Caption = 'Last Custom 1 Date';
                }
                field(LastCustom2Date; Rec."Last Custom 2 Date")
                {
                    Caption = 'Last Custom 2 Date';
                }
                field(LastSalvageValueDate; Rec."Last Salvage Value Date")
                {
                    Caption = 'Last Salvage Value Date';
                }
                field(FAExchangeRate; Rec."FA Exchange Rate")
                {
                    Caption = 'FA Exchange Rate';
                }
                field(FixedDeprAmountbelowZero; Rec."Fixed Depr. Amount below Zero")
                {
                    Caption = 'Fixed Depr. Amount below Zero';
                }
                field(LastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(FirstUserDefinedDeprDate; Rec."First User-Defined Depr. Date")
                {
                    Caption = 'First User-Defined Depr. Date';
                }
                field(UseFALedgerCheck; Rec."Use FA Ledger Check")
                {
                    Caption = 'Use FA Ledger Check';
                }
                field(LastMaintenanceDate; Rec."Last Maintenance Date")
                {
                    Caption = 'Last Maintenance Date';
                }
                field(DeprbelowZeroPercent; Rec."Depr. below Zero %")
                {
                    Caption = 'Depr. below Zero %';
                }
                field(ProjectedDisposalDate; Rec."Projected Disposal Date")
                {
                    Caption = 'Projected Disposal Date';
                }
                field(ProjectedProceedsonDisposal; Rec."Projected Proceeds on Disposal")
                {
                    Caption = 'Projected Proceeds on Disposal';
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
                field(DeprThisYearPercentCustom1; Rec."Depr. This Year % (Custom 1)")
                {
                    Caption = 'Depr. This Year % (Custom 1)';
                }
                field(PropertyClassCustom1; Rec."Property Class (Custom 1)")
                {
                    Caption = 'Property Class (Custom 1)';
                }
                field(Description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(MainAssetComponent; Rec."Main Asset/Component")
                {
                    Caption = 'Main Asset/Component';
                }
                field(ComponentofMainAsset; Rec."Component of Main Asset")
                {
                    Caption = 'Component of Main Asset';
                }
                field(FAAddCurrencyFactor; Rec."FA Add.-Currency Factor")
                {
                    Caption = 'FA Add.-Currency Factor';
                }
                field(UseHalfYearConvention; Rec."Use Half-Year Convention")
                {
                    Caption = 'Use Half-Year Convention';
                }
                field(UseDBPercentFirstFiscalYear; Rec."Use DB% First Fiscal Year")
                {
                    Caption = 'Use DB% First Fiscal Year';
                }
                field(TempEndingDate; Rec."Temp. Ending Date")
                {
                    Caption = 'Temp. Ending Date';
                }
                field(TempFixedDeprAmount; Rec."Temp. Fixed Depr. Amount")
                {
                    Caption = 'Temp. Fixed Depr. Amount';
                }
                field(IgnoreDefEndingBookValue; Rec."Ignore Def. Ending Book Value")
                {
                    Caption = 'Ignore Def. Ending Book Value';
                }
                field(DefaultFADepreciationBook; Rec."Default FA Depreciation Book")
                {
                    Caption = 'Default FA Depreciation Book';
                }
                field(ConsumerPriceIndex2007; Rec."Consumer Price Index2007")
                {
                    Caption = 'Consumer Price Index2007';
                }
                field(DepreciationByForm2007; Rec."Depreciation By Form2007")
                {
                    Caption = 'Depreciation By Form2007';
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