page 50002 "State Names Card"
{
    Caption = 'State Names Card';
    PageType = Card;
    SourceTable = "State Names";
    UsageCategory = Administration;
    layout
    {
        area(content)
        {
            group(General)
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
