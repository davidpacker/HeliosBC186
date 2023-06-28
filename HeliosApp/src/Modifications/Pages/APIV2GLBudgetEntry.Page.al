page 50016 "APIV2 - G/L Budget Entry"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'finance';

    EntityCaption = 'GLBudgetEntry';
    EntitySetCaption = 'GLBudgetEntries';
    EntityName = 'GLBudgetEntry';
    EntitySetName = 'GLBudgetEntries';

    ODataKeyFields = SystemId;
    SourceTable = "G/L Budget Entry";

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
                    Caption = 'SystemId';
                    Editable = false;
                }

                field(EntryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(BudgetName; Rec."Budget Name")
                {
                    Caption = 'Budget Name';
                }
                field(GLAccountNo; Rec."G/L Account No.")
                {
                    Caption = 'G/L Account No.';
                }
                field(Date; Rec.Date)
                {
                    Caption = 'Date';
                }
                field(GlobalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'מחלקה Code';
                }
                field(GlobalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'פעילות Code';
                }
                field(Amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(Description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(BusinessUnitCode; Rec."Business Unit Code")
                {
                    Caption = 'Business Unit Code';
                }
                field(UserID; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field(BudgetDimension1Code; Rec."Budget Dimension 1 Code")
                {
                    Caption = 'Budget Dimension 1 Code';
                }
                field(BudgetDimension2Code; Rec."Budget Dimension 2 Code")
                {
                    Caption = 'Budget Dimension 2 Code';
                }
                field(BudgetDimension3Code; Rec."Budget Dimension 3 Code")
                {
                    Caption = 'Budget Dimension 3 Code';
                }
                field(BudgetDimension4Code; Rec."Budget Dimension 4 Code")
                {
                    Caption = 'Budget Dimension 4 Code';
                }
                field(LastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(DimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
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