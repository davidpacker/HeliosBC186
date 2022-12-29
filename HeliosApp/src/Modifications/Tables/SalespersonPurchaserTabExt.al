tableextension 50001 SalespersonPurchaserTabExt extends "Salesperson/Purchaser"
{
    fields
    {
        field(50000; Source; Enum "Contact Source")
        {
            Caption = 'Source';
            DataClassification = ToBeClassified;
            InitValue = " ";
        }
        field(50001; "Salesperson Report to"; Code[20])
        {
            Caption = 'Salesperson Report to';
            DataClassification = ToBeClassified;
            trigger OnLookup()
            var
                Employee: Record Employee;
                EmployeePage: Page "Employee List";
            // NoSalesPersonSourceInternalErr: Label 'No Salesperson/Purchaser with Source Internal found';
            begin
                Clear(EmployeePage);
                EmployeePage.LookupMode(true);
                if EmployeePage.RunModal() = Action::LookupOK then begin
                    EmployeePage.GetRecord(Employee);
                    Rec.Validate("Salesperson Report to", Employee."No.");
                    Rec.Modify();
                end;
            end;
        }
        field(50002; Company; Code[20])
        {
            Caption = 'Company';
            DataClassification = ToBeClassified;
            trigger OnLookup()
            var
                Contact: Record Contact;
                ContactList: Page "Contact List";
            begin
                Contact.SetRange(Type, Contact.Type::Company);
                if Contact.FindSet() then begin
                    ContactList.SetRecord(Contact);
                    ContactList.SetTableView(Contact);
                    ContactList.LookupMode(true);
                    if ContactList.RunModal() = Action::LookupOK then begin
                        ContactList.GetRecord(Contact);
                        Rec.Validate(Company, Contact."Company Name");
                        Rec.Modify();
                    end;
                end;
            end;
        }
        field(50004; "Trading Conditions/Comments"; Blob)
        {
            Caption = 'Trading Conditions/Comments';
            DataClassification = ToBeClassified;
        }
        field(50007; "Business Relations Details"; Text[250])
        {
            Caption = 'Business Relations Details';
            DataClassification = ToBeClassified;
        }
        field(50005; Inactive; Boolean)
        {
            Caption = 'Inactive ';
            DataClassification = ToBeClassified;
        }
        field(50006; "Int. Liability Duration"; Date)
        {
            Caption = 'Introduction Liability Duration';
            DataClassification = ToBeClassified;
        }
    }
}
