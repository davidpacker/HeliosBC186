table 50000 NDA
{
    Caption = 'NDA';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Code[20])
        {
            Caption = 'ID';
            DataClassification = ToBeClassified;
        }
        field(2; "Contact No."; Code[20])
        {
            Caption = 'Contact No.';
            DataClassification = ToBeClassified;
        }
        field(3; "Contract Start Date"; Date)
        {
            Caption = 'Contract Start Date';
            DataClassification = ToBeClassified;
        }
        field(4; "Contract End Date"; Date)
        {
            Caption = 'Contract End Date';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                ContractDateErr: Label 'Contract End Date can not be before Contract Start Date';
            begin
                if Rec."Contract End Date" <> 0D then begin
                    Rec.TestField(Rec."Contract Start Date");
                    if Rec."Contract End Date" < Rec."Contract Start Date" then
                        Error(ContractDateErr);
                    Rec."Effective End Date" := Rec."Contract End Date";
                    UpdateConfYear();
                    if not Rec.Modify() then;
                end;
            end;
        }
        field(5; "Effective End Date"; Date)
        {
            Caption = 'Effective End Date';
            DataClassification = ToBeClassified;
        }
        field(6; "NDA Link"; Text[250])
        {
            Caption = 'NDA Link';
            DataClassification = ToBeClassified;
        }
        field(7; Department; Code[20])
        {
            Caption = 'Department';
            DataClassification = ToBeClassified;
        }
        field(8; "NDA PM"; Code[20])
        {
            Caption = 'NDA PM';
            DataClassification = ToBeClassified;
            TableRelation = Employee."No.";
        }
        field(9; "Company Name"; Code[50])
        {
            Caption = 'Company Name';
            DataClassification = ToBeClassified;
            // TableRelation = Company; 
        }
        field(10; "Internal Company"; Code[50])
        {
            Caption = 'Internal Company';
            DataClassification = ToBeClassified;
        }
        field(11; "Company ID"; Code[20])
        {
            Caption = 'Company ID';
            DataClassification = ToBeClassified;
        }
        field(12; "Applicable Law"; Text[80])
        {
            Caption = 'Applicable Law';
            DataClassification = ToBeClassified;
        }
        field(13; "Is Arbitration"; Boolean)
        {
            Caption = 'Is Arbitration';
            DataClassification = ToBeClassified;
        }
        field(14; "NDA Goal"; Enum "NDA Goal")
        {
            Caption = 'NDA Goal';
            DataClassification = ToBeClassified;
            InitValue = " ";
        }
        field(15; "Activity Field"; Enum "Activity Field")
        {
            Caption = 'Activity Field';
            DataClassification = ToBeClassified;
        }
        field(16; "Is Mutual"; Boolean)
        {
            Caption = 'Is Mutual';
            DataClassification = ToBeClassified;
        }
        field(17; "ContractTerm (Years)"; Integer)
        {
            Caption = 'ContractTerm (Years)';
            DataClassification = ToBeClassified;
            MinValue = 0;
        }
        field(18; "Confidentiality Term (Years)"; Integer)
        {
            Caption = 'Confidentiality Term (Years)';
            DataClassification = ToBeClassified;
            MinValue = 0;
            trigger OnValidate()
            begin
                if Rec."Effective End Date" <> 0D then
                    UpdateConfYear();
            end;
        }
        field(19; "Disclosed Information Term"; Enum "Disclosed Information Term")
        {
            Caption = 'Disclosed Information Term';
            DataClassification = ToBeClassified;
        }
        field(20; "Special Conditions"; Boolean)
        {
            Caption = 'Special Conditions';
            DataClassification = ToBeClassified;
        }
        field(21; Notes; Text[250])
        {
            Caption = 'Notes';
            DataClassification = ToBeClassified;
        }
        field(22; "Is Information Transfered"; Boolean)
        {
            Caption = 'Is Information Transfered';
            DataClassification = ToBeClassified;
        }
        field(23; "Effective Confident. End Date"; date)
        {
            Caption = 'Effective Confidentiality End Date';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }
    trigger OnInsert()
    var
        sessionSetting: SessionSettings;
    begin
        Rec."Company Name" := sessionSetting.Company;
    end;

    local procedure UpdateConfYear()
    var
        YearFormula: Label '<%1Y>';
    begin
        if Rec."Confidentiality Term (Years)" > 0 then
            Rec."Effective Confident. End Date" := CalcDate(StrSubstNo(YearFormula, Format(Rec."Confidentiality Term (Years)"), Rec."Effective End Date"))
        else
            Rec."Effective Confident. End Date" := Rec."Effective End Date";
        Rec.Modify();
    end;
}
