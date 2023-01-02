table 50001 "State Names"
{
    Caption = 'State Names';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "State Names"; Code[50])
        {
            Caption = 'State Names';
            DataClassification = ToBeClassified;
        }
        field(2; "Postal abbreviation"; Code[5])
        {
            Caption = 'Postal abbreviation';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "State Names")
        {
            Clustered = true;
        }
    }
}
