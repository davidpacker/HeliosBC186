tableextension 50000 "employee_table_new_fields" extends Employee
{
    fields
    {
        field(50000; "Department"; Enum "Employee Department")
        {
            Caption = 'Department';
            DataClassification = ToBeClassified;
        }

        field(50001; "Sub-Department"; enum "Employee Sub Department")
        {
            Caption = 'Sub-Department';
            DataClassification = ToBeClassified;
        }
        field(50002; "Reports To"; Text[30])
        {
            Caption = 'Reports To';
            DataClassification = ToBeClassified;
            TableRelation = Employee;
        }
        field(50003; "Emergency Contact Name"; Text[30])
        {
            Caption = 'Emergency Contact Name';
            DataClassification = ToBeClassified;
        }

        field(50004; "Emergency Contact Relation"; enum "Employee Emer Contact Relation")
        {
            Caption = 'Emergency Contact Relation';
            DataClassification = ToBeClassified;

        }
        field(50005; "Emergency Contact Phone"; Text[14])
        {
            Caption = 'Emergency Contact Phone';
            DataClassification = ToBeClassified;
        }
        field(50006; "Inactive End Date"; Date)
        {
            Caption = 'Inactive End Date';
            DataClassification = ToBeClassified;
        }

        field(50007; "Current Lifecycle Status"; enum "Employee Lifecycle Status")
        {
            Caption = 'Current Lifecycle Status';
            DataClassification = ToBeClassified;
        }

        field(50008; "Contract Type"; enum "Employee Contract Type")
        {
            Caption = 'Contract Type';
            DataClassification = ToBeClassified;
        }

        field(50009; "Employment Type"; enum "Employee Employment Type")
        {
            Caption = 'Employment Type';
            DataClassification = ToBeClassified;
        }
        field(50010; "Laptop ID Number"; Text[50])
        {
            Caption = 'Laptop ID Number';
            DataClassification = ToBeClassified;
        }
        field(50011; "Screen ID Number"; Text[50])
        {
            Caption = 'Screen ID Number';
            DataClassification = ToBeClassified;
            Description = 'Equipment assigned to employee Home';
        }
        field(50012; "Is Work Shoes Assigned"; boolean)
        {
            Caption = 'Is Work Shoes Assigned';
            DataClassification = ToBeClassified;
        }
        field(50013; "Lab Security Brief Last date"; date)
        {
            Caption = 'Lab Security Brief Last date';
            DataClassification = ToBeClassified;
        }
        field(50014; "Current Salary"; Decimal)
        {
            Caption = 'Current Salary';
            DataClassification = ToBeClassified;
        }
        field(50015; "Current Employment Per."; Decimal)
        {
            Caption = 'Current Employment Percent';
            DataClassification = ToBeClassified;
        }
        field(50016; "Options Assigned"; boolean)
        {
            Caption = 'Options Assigned';
            DataClassification = ToBeClassified;
        }
        field(50017; "Option Number"; Integer)
        {
            Caption = 'Option Number';
            DataClassification = ToBeClassified;
        }
        field(50018; "Is Road Tax Entitled"; boolean)
        {
            Caption = 'Is Road Tax Entitled';
            DataClassification = ToBeClassified;
        }
        field(50019; "Road Tax Payment"; Decimal)
        {
            Caption = 'Road Tax Payment';
            DataClassification = ToBeClassified;
        }
        field(50020; "Is Executive Insurance"; boolean)
        {
            Caption = 'Is Executive Insurance';
            DataClassification = ToBeClassified;
        }

        field(50021; "Insurance Agent"; enum "Employee Insurance Agent")
        {
            Caption = 'Insurance Agent';
            DataClassification = ToBeClassified;
        }
        field(50022; "Insurance Employee Type"; enum "Employee Insurance type")
        {
            Caption = 'Insurance Employee Type';
            DataClassification = ToBeClassified;
        }
        field(50023; "T-Shirt Size"; enum "Employee T-shirt Size")
        {
            Caption = 'T-Shirt Size';
            DataClassification = ToBeClassified;
        }
        field(50024; "Shoe Size"; enum "Employee Shoe Size")
        {
            Caption = 'Shoe Size';
            DataClassification = ToBeClassified;
        }
        field(50025; "Nationality 1"; enum "Employee Nationality")
        {
            Caption = 'Nationality 1';
            DataClassification = ToBeClassified;
        }
        field(50026; "Nationality 2"; enum "Employee Nationality")
        {
            Caption = 'Nationality 2';
            DataClassification = ToBeClassified;
        }
        field(50027; "Passport ID"; integer)
        {
            Caption = 'Traveling Passport ID';
            DataClassification = ToBeClassified;
        }

        field(50028; "Education level"; enum "Employee Education")
        {
            Caption = 'Education level';
            DataClassification = ToBeClassified;
        }
        field(50029; "No. children"; integer)
        {
            Caption = 'No. children';
            DataClassification = ToBeClassified;
        }
        field(50030; "Termination Notice Date"; date)
        {
            Caption = 'Termination Notice Date';
            DataClassification = ToBeClassified;
        }

        field(50031; "Termination Reason"; enum "Employee Termination Reason")
        {
            Caption = 'Termination Reason';
            DataClassification = ToBeClassified;
        }
        field(50032; "Termination Notes"; text[300])
        {
            Caption = 'Termination Notes';
            DataClassification = ToBeClassified;
        }

        field(50033; "IT Security Brief Last date"; date)
        {
            Caption = 'IT Security Brief Last date';
            DataClassification = ToBeClassified;
        }

        field(50034; "Bank Name"; Code[20])
        {
            Caption = 'Bank No.';
            TableRelation = "Israel Banks".Code;
            DataClassification = ToBeClassified;
        }

    }
}
