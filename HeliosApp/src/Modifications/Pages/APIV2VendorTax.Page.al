page 50024 "APIV2 - Vendor Tax"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'VendorTax';
    EntitySetCaption = 'VendorTaxes';
    EntityName = 'VendorTax';
    EntitySetName = 'VendorTaxes';

    ODataKeyFields = SystemId;
    SourceTable = "Vendor Tax";

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
                field(TaxPercent; Rec."Tax %")
                {
                    Caption = 'Tax %';
                }
                field(StartValidityDate; Rec."Start Validity Date")
                {
                    Caption = 'Start Validity Date';
                }
                field(EndValidityDate; Rec."End Validity Date")
                {
                    Caption = 'End Validity Date';
                }
                field(VendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(RegistrationNo; Rec."Registration No.")
                {
                    Caption = 'Registration No.';
                }
                field(WHTGroup; Rec."WHT Group")
                {
                    Caption = 'WHT Group';
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
                
            }
        }
    }
}