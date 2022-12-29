pageextension 50009 CustomerPagExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(Source; Rec.Source)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Source field.';
            }
            field("Sub Source"; Rec."Sub Source")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Sub Source field.';
                ShowMandatory = SubsourceIsMandatory;
            }
            field("Sub Source2"; Rec."Sub Source2")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Sub Source2 field.';
            }
            field("Type"; Rec."Type")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Type field.';
            }
            field(Major; Rec.Major)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Major field.';
            }
            field(Minor; Rec.Minor)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Minor field.';
            }

            field("Manual Industry"; Rec."Manual Industry")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Manual Industry field.';
            }
        }
        addlast(AddressDetails)
        {
            field("State Name"; Rec."State Name")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the State Name field.';
            }
            field("HQ Country"; Rec."HQ Country")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the HQ Country field.';
            }
            field("HQ State Name"; Rec."HQ State Name")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the HQ State Name field.';
            }
            field("HQ City"; Rec."HQ City")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the HQ City field.';
            }
            field("HQ Address"; Rec."HQ Address")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the HQ Address field.';
            }
        }
    }
    trigger OnAfterGetRecord()
    var
        CRMMgt: Codeunit CrmMgt;
    begin
        SubsourceIsMandatory := CRMMgt.Subsource2ShowMandatory(Rec.Source);
    end;

    var
        SubsourceIsMandatory: Boolean;
}
