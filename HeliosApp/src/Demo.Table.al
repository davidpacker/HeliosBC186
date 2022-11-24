table 50000 Demo
{
    Caption = 'Demo';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Demo; Code[10])
        {
            Caption = 'Demo';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Demo)
        {
            Clustered = true;
        }
    }
}
