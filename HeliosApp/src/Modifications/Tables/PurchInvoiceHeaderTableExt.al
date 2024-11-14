tableextension 50011 PurchInvoiceHeaderTableExt extends "Purch. Inv. Header"
{
    fields
    {
        field(50000; "Assigned User ID"; Code[50])
        {
            Caption = 'Assigned User ID';
            DataClassification = ToBeClassified;
            TableRelation = User."User Name";
        }
    }
}
