tableextension 50100 "purchase order table new field" extends "Purchase Header"
{
    fields
    {
        field(50100; "Tax Invoice Recieved"; Enum "Purchase Order Tax Invoice")
        {
            Caption = 'Tax Invoice Received';
            DataClassification = ToBeClassified;

        }
        field(50101; "Payment Status"; Enum "Purchase Order Payment Status")
        {
            Caption = 'Payment Status';
            DataClassification = ToBeClassified;
        }
        field(50102; "Payment Method"; Enum "Purchase Order Payment Method")
        {
            Caption = 'Payment Method';
            DataClassification = ToBeClassified;

            trigger OnValidate()
            begin
                if "Payment Method" = "Payment Method"::"Bank Hapoalim" then
                    "Payment Status" := "Payment Status"::"Not Paid";
                if "Payment Method" = "Payment Method"::"Credit Card" then
                    "Payment Status" := "Payment Status"::"Fully Paid";
                // Message('Hello There');
            end;
        }
        field(50103; "Draft"; Enum Draft)
        {
            Caption = 'Draft';
            DataClassification = ToBeClassified;
        }
    }
}
