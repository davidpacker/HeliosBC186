tableextension 50004 CountryTabExt extends "Country/Region"
{
    fields
    {
        field(50000; "State Name"; Code[50])
        {
            Caption = 'State Name';
            DataClassification = ToBeClassified;
            TableRelation = "State Names";
        }
    }
}