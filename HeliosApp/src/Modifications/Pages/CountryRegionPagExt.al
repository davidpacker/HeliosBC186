pageextension 50006 CountryRegionPagExt extends "Countries/Regions"
{
    layout
    {
        addlast(content)
        {
            field("State Name"; Rec."State Name")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the State Name field.';
            }
        }
    }
}
