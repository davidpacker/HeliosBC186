tableextension 50003 ContactTabExt extends Contact
{
    fields
    {
        // field(50000; "First Name"; Text[30])
        // {
        //     Caption = 'First Name';
        //     DataClassification = ToBeClassified;
        // } 
        field(50001; "Last Name"; Text[30])
        {
            Caption = 'Last Name';
            DataClassification = ToBeClassified;
        }
        field(50002; "Contact Reports To"; Code[20])
        {
            Caption = 'Contact Reports To';
            DataClassification = ToBeClassified;
            TableRelation = Contact."No.";
        }
        field(50003; "Business Relations Details"; Text[250])
        {
            Caption = 'Business Relations Details';
            DataClassification = ToBeClassified;
        }
        field(50004; Inactive; Boolean)
        {
            Caption = 'Inactive';
            DataClassification = ToBeClassified;
        }
        field(50005; Source; Enum "Contact Source Types")
        {
            Caption = 'Source Types';
            DataClassification = ToBeClassified;
        }
        field(50006; "Sub Source"; Text[100])
        {
            Caption = 'Sub Source';
            DataClassification = ToBeClassified;
        }
        field(50007; "Sub Source 2"; Text[100])
        {
            Caption = 'Sub Source 2';
            DataClassification = ToBeClassified;
        }
        field(50008; Department; Enum Department)
        {
            Caption = 'Department';
            DataClassification = ToBeClassified;
            InitValue = " ";
        }
        field(50009; Champion; Boolean)
        {
            Caption = 'Champion';
            DataClassification = ToBeClassified;
        }
        field(50010; "State Name"; Code[50])
        {
            Caption = 'State Name';
            FieldClass = FlowField;
            CalcFormula = lookup("Country/Region".Code where(Code = field("Country/Region Code")));
        }
        field(50011; "Open Task"; Boolean)
        {
            Caption = 'Open Task';
            FieldClass = FlowField;
            CalcFormula = exist("To-do" where("Contact Company No." = field("No."), "System To-do Type" = const(2)));
        }
        field(50012; "Created By"; Code[50])
        {
            Caption = 'Created By';
            DataClassification = ToBeClassified;
        }
        field(50013; "No NDA Signature Required"; Boolean)
        {
            Caption = 'No NDA Signature Required';
            DataClassification = ToBeClassified;
        }
        field(50014; "Is NDA Signed"; Boolean)
        {
            Caption = 'Is NDA Signed';
            DataClassification = ToBeClassified;
        }
        field(50015; "NDA Exp. Date"; Date)
        {
            Caption = 'NDA Exp. Date';
            DataClassification = ToBeClassified;
        }
        field(50016; "Error Status"; Text[50])
        {
            Caption = 'Error Status';
            DataClassification = ToBeClassified;
            InitValue = '';
        }
        field(50017; "Job Queue Updated"; DateTime)
        {
            Caption = 'Job Queue Updated To';
            DataClassification = ToBeClassified;
        }
        modify(Type)
        {
            trigger OnAfterValidate()
            begin
                if Rec.Type = Rec.Type::Person then
                    Rec."No NDA Signature Required" := true
                else
                    if Rec.Type = Rec.Type::Company then
                        Rec."No NDA Signature Required" := false;
            end;
        }
        modify("Country/Region Code")
        {
            trigger OnAfterValidate()
            begin
                CalcFields("State Name");
            end;
        }
    }
    trigger OnInsert()
    begin
        Rec."Created By" := UserId();
    end;
}
