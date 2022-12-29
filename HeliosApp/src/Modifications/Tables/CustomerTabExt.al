tableextension 50007 Customer extends Customer
{
    fields
    {
        field(50000; Source; Enum "Contact Source Types")
        {
            Caption = 'Source';
            DataClassification = ToBeClassified;
        }
        field(50001; "Sub Source"; Text[250])
        {
            Caption = 'Sub Source';
            DataClassification = ToBeClassified;
        }
        field(50002; "Sub Source2"; Text[100])
        {
            Caption = 'Sub Source2';
            DataClassification = ToBeClassified;
        }
        field(50003; "State Name"; Code[50])
        {
            Caption = 'State Name';
            FieldClass = FlowField;
            CalcFormula = lookup("Country/Region".Code where(Code = field("Country/Region Code")));
        }
        field(50004; "Type"; Blob)
        {
            Caption = 'Type';
            DataClassification = ToBeClassified;
        }
        field(50005; Major; Enum "Customer Major Type")
        {
            Caption = 'Major';
            DataClassification = ToBeClassified;
        }
        field(50006; Minor; Enum "Customer Minor type")
        {
            Caption = 'Minor';
            DataClassification = ToBeClassified;
        }
        field(50007; "HQ Country"; Code[50])
        {
            Caption = 'HQ Country';
            DataClassification = ToBeClassified;
        }
        field(50008; "HQ State Name"; Code[50])
        {
            Caption = 'HQ State Name';
            FieldClass = FlowField;
            CalcFormula = lookup("Country/Region".Code where(Code = field("HQ Country")));

        }
        field(50009; "HQ City"; Text[30])
        {
            Caption = 'HQ City';
            DataClassification = ToBeClassified;
        }
        field(50010; "HQ Address"; Text[100])
        {
            Caption = 'HQ Address';
            DataClassification = ToBeClassified;
        }
        field(50011; "Manual Industry"; Text[150])
        {
            Caption = 'Manual Industry';
            DataClassification = ToBeClassified;
        }
        field(50012; Size; Integer)
        {
            Caption = 'Size';
            DataClassification = ToBeClassified;
            MinValue = 0;
        }
        field(50013; "Partner ID"; Code[20])
        {
            Caption = 'Partner ID';
            DataClassification = ToBeClassified;
        }
        modify("Country/Region Code")
        {
            trigger OnAfterValidate()
            begin
                CalcFields("State Name");
            end;
        }
    }
}
