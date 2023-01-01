page 50003 "State Names List"
{
    ApplicationArea = All;
    Caption = 'State Names List';
    PageType = List;
    SourceTable = "State Names";
    UsageCategory = Administration;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Postal abbreviation"; Rec."Postal abbreviation")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Postal abbreviation field.';
                }
                field("State Names"; Rec."State Names")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the State Names field.';
                }
            }
        }
    }
}
