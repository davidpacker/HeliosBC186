tableextension 50012 "General Ledger Setup Ext HLS" extends "General Ledger Setup"
{
    fields
    {
        field(50000; "Ex. Rate By Doc Date"; Boolean)
        {
            Caption = 'Exchange Rate By Document Date';
            DataClassification = ToBeClassified;
        }
    }
}
