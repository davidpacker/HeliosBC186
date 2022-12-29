page 50001 "NDA List"
{
    ApplicationArea = All;
    Caption = 'NDA List';
    PageType = List;
    SourceTable = Nda;
    UsageCategory = Administration;
    Editable = false;
    CardPageId = 50000;

    layout
    {
        area(content)
        {
            repeater(General)
            {

                field(ID; Rec.ID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the ID field.';
                }
                field("Contact No."; Rec."Contact No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contact No. field.';
                }
                field("Company ID"; Rec."Company ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Company ID field.';
                }
                field("Company Name"; Rec."Company Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Company Name field.';
                }
                field("Internal Company"; Rec."Internal Company")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Internal Company field.';
                }
                field(Department; Rec.Department)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Department field.';
                }
                field("Contract Start Date"; Rec."Contract Start Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contract Start Date field.';
                }
                field("Contract End Date"; Rec."Contract End Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contact End Date field.';
                }
                field("Confidentiality Term"; Rec."Confidentiality Term (Years)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Confidentiality Term field.';
                }
                field("Effective Confident. End Date"; Rec."Effective Confident. End Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Effective Confidentiality End Date field.';
                }
                field("Effective End Date"; Rec."Effective End Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Effective End Date field.';
                }



                field("Activity Field"; Rec."Activity Field")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Activity Field field.';
                }
                field("Applicable Law"; Rec."Applicable Law")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Applicable Law field.';
                }
                field("Disclosed Information Term"; Rec."Disclosed Information Term")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Disclosed Information Term field.';
                }
                field("Is Arbitration"; Rec."Is Arbitration")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Is Arbitration field.';
                }
                field("Is Information Transfered"; Rec."Is Information Transfered")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Is Information Transfered field.';
                }
                field("Is Mutual"; Rec."Is Mutual")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Is Mutual field.';
                }
                field("NDA Goal"; Rec."NDA Goal")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the NDA Goal field.';
                }
                field("NDA Link"; Rec."NDA Link")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the NDA Link field.';
                }
                field("NDA PM"; Rec."NDA PM")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the NDA PM field.';
                }
                field("Special Conditions"; Rec."Special Conditions")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Special Conditions field.';
                }
                field(Notes; Rec.Notes)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Notes field.';
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {

        }
    }

    trigger OnDeleteRecord(): Boolean
    var
        DeleteMsg: Label 'Are you sure you wish to delete record?';
    begin
        if not Dialog.Confirm(DeleteMsg) then
            Error('');
    end;
}
