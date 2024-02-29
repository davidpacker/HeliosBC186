page 50026 "APIV2 - Fixed Asset"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'FixedAsset';
    EntitySetCaption = 'FixedAssets';
    EntityName = 'FixedAsset';
    EntitySetName = 'FixedAssets';

    ODataKeyFields = SystemId;
    SourceTable = "Fixed Asset";

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
                field(No; Rec."No.")
                {
                    Caption = 'No';
                }
                field(Description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(SearchDescription; Rec."Search Description")
                {
                    Caption = 'Search Description';
                }
                field(Description2; Rec."Description 2")
                {
                    Caption = 'Description 2';
                }
                field(FAClassCode; Rec."FA Class Code")
                {
                    Caption = 'FA Class Code';
                }
                field(FASubclassCode; Rec."FA Subclass Code")
                {
                    Caption = 'FA Subclass Code';
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
                field(VendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(MainAssetComponent; Rec."Main Asset/Component")
                {
                    Caption = 'Main Asset/Component';
                }
                 field(ComponentofMainAsset; Rec."Component of Main Asset")
                {
                    Caption = 'Component of Main Asset';
                }
                field(BudgetedAsset; Rec."Budgeted Asset")
                {
                    Caption = 'BudgetedAsset';
                }
                field(WarrantyDate; Rec."Warranty Date")
                {
                    Caption = 'Warranty Date';
                }
                field(SerialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(LastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(Insured; Rec.Insured)
                {
                    Caption = 'Insured';
                }
                field(Comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(Blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(MaintenanceVendorNo; Rec."Maintenance Vendor No.")
                {
                    Caption = 'Maintenance Vendor No';
                }
                field(UnderMaintenance; Rec."Under Maintenance")
                {
                    Caption = 'Under Maintenance';
                }
                field(NextServiceDate; Rec."Next Service Date")
                {
                    Caption = 'Next Service Date';
                }
                field(FAPostingDateFilter; Rec."FA Posting Date Filter")
                {
                    Caption = 'FA Posting Date Filter';
                }
                field(Inactive; Rec.Inactive)
                {
                    Caption = 'Inactive';
                }
                field(NoSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(FAPostingGroup; Rec."FA Posting Group")
                {
                    Caption = 'FA Posting Group';
                }
                field(Acquired; Rec.Acquired)
                {
                    Caption = 'Acquired';
                }
                field(Image; Rec.Image)
                {
                    Caption = 'Image';
                }
                field(FALocationCode; Rec."FA Location Code")
                {
                    Caption = 'FA Location Code';
                }
                field(ResponsibleEmployee; Rec."Responsible Employee")
                {
                    Caption = 'Responsible Employee';
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
                field(ExchangeAssetFrom; Rec."Exchange Asset From")
                {
                    Caption = 'Exchange Asset From';
                }
                field(ExchangeAssetTo; Rec."Exchange Asset To")
                {
                    Caption = 'Exchange Asset To';
                }
            }
        }
    }
}