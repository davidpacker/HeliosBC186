tableextension 50006 SalesNReceivablesSetupTabExt extends "Sales & Receivables Setup"
{
    fields
    {
        field(50000; "Admin Email"; Text[80])
        {
            Caption = 'Admin Email';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                MailManagement: Codeunit "Mail Management";
            begin
                MailManagement.ValidateEmailAddressField("Admin Email");
            end;
        }
        field(50001; "No. Series NDA"; Code[20])
        {
            Caption = 'No. Series NDA';
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
        }
    }
}
