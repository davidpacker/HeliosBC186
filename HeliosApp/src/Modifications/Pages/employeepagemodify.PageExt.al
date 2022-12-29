pageextension 50100 "employee_page_modify" extends "Employee Card"
{
    layout
    {

        modify(Administration)
        {
            Caption = 'Employment';
        }
        modify("Search Name")
        {
            Caption = 'Full Name';
        }
        modify("Initials")
        {
            Visible = false;
        }
        modify("Gender")
        {
            Caption = 'Legal Gender';
        }
        modify("Phone No.")
        {
            Visible = false;
            Description = 'Specifies the employee''s work phone number';
        }

        modify("Address 2")
        {
            Visible = false;
        }
        modify("Mobile Phone No.")
        {
            Caption = 'Personal Phone No.';
        }
        modify("Pager")
        {
            Visible = false;
        }
        modify("Extension")
        {
            Visible = false;
        }
        modify("Alt. Address Code")
        {
            Visible = false;
        }
        modify("Alt. Address Start Date")
        {
            Visible = false;
        }
        modify("Alt. Address End Date")
        {
            Visible = false;
        }
        modify("Employment Date")
        {
            Caption = 'Work Start Date';
        }
        modify("Status")
        {
            Description = 'Specifies whether the employee is Active in the company';
        }
        modify("Inactive Date")
        {
            Description = 'Specifies when status is Inactive';
        }

        modify("Cause of Inactivity Code")
        {
            Caption = 'Inactivity Reason';
            Description = 'Specifies the reason of Inactivity';
        }

        modify("Grounds for Term. Code")
        {
            Caption = 'Termination Grounds';
        }
        modify("Emplymt. Contract Code")
        {
            Visible = false;
        }
        modify("Statistics Group Code")
        {
            Visible = false;
        }
        modify("Resource No.")
        {
            Visible = false;
        }
        modify("Salespers./Purch. Code")
        {
            Visible = false;
        }
        modify("Social Security No.")
        {
            Caption = 'Identity Card ID No.';
        }
        modify("Union Code")
        {
            Visible = false;
        }
        modify("Union Membership No.")
        {
            Visible = false;
        }
        modify("Employee Posting Group")
        {
            Visible = false;
        }
        modify("Application Method")
        {
            Visible = false;
        }

        addafter(Administration)
        {
            group("Equipment & Lab") { }
        }



        addafter("Job Title")
        {
            field("Department"; Rec."Department")
            {
                ApplicationArea = All;
            }
            field("Sub-Department"; Rec."Sub-Department")
            {
                ApplicationArea = All;
            }
            field("Reports To"; Rec."Reports To")
            {
                ApplicationArea = All;
            }
        }


        addlast("Address & Contact")
        {
            field("Emergency Contact Name"; rec."Emergency Contact Name")
            {
                ApplicationArea = All;
            }
            field("Emergency Contact Relation"; rec."Emergency Contact Relation")
            {
                ApplicationArea = All;
            }
            field("Emergency Contact Phone"; rec."Emergency Contact Phone")
            {
                ApplicationArea = All;
            }
        }

        addafter(Status)
        {
            field("Insurance Employee Type"; rec."Insurance Employee Type")
            {
                ApplicationArea = All;
            }
            field("Current Lifecycle Status"; Rec."Current Lifecycle Status")
            {
                ApplicationArea = All;

            }

            field("Contract Type"; rec."Contract Type")
            {
                ApplicationArea = All;
            }

            field("Employment Type"; Rec."Employment Type")
            {
                ApplicationArea = All;
            }


            field("Current Employment Per."; rec."Current Employment Per.")
            {
                ApplicationArea = All;
            }

            field("IT Security Brief Last date"; rec."IT Security Brief Last date")
            {
                ApplicationArea = All;
            }

            field("Termination Notice Date"; Rec."Termination Notice Date")
            {
                ApplicationArea = All;
            }



            field("Termination Reason"; rec."Termination Reason")
            {
                ApplicationArea = All;
            }
            field("Termination Notes"; rec."Termination Notes")
            {
                ApplicationArea = All;
            }


        }

        moveafter("Termination Notice Date"; "termination date", "Grounds for Term. Code")

        addlast(Personal)
        {
            field("T-Shirt Size"; rec."T-Shirt Size")
            {
                ApplicationArea = All;
            }
            field("Shoe Size"; rec."Shoe Size")
            {
                ApplicationArea = All;
            }
            field("Nationality 1"; rec."Nationality 1")
            {
                ApplicationArea = All;
            }
            field("Nationality 2"; rec."Nationality 2")
            {
                ApplicationArea = All;
            }
            field("Passport ID"; rec."Passport ID")
            {
                ApplicationArea = All;
            }
            field("Education level"; rec."Education level")
            {
                ApplicationArea = All;
            }
            field("No. children"; rec."No. children")
            {
                ApplicationArea = All;
            }
        }


        addfirst("Equipment & Lab")
        {
            field("Laptop ID Number"; rec."Laptop ID Number")
            {
                ApplicationArea = All;
            }
            field("Screen ID Number"; rec."Screen ID Number")
            {
                ApplicationArea = All;
            }
            field("Is Work Shoes Assigned"; rec."Is Work Shoes Assigned")
            {
                ApplicationArea = All;
            }
            field("Lab Security Brief Last date"; rec."Lab Security Brief Last date")
            {
                ApplicationArea = All;
            }
        }


        addfirst(Payments)
        {

            field("bank name"; rec."Bank Name")
            {
                ApplicationArea = All;
            }

        }
        addlast(Payments)
        {
            field("Current Salary"; rec."Current Salary")
            {
                ApplicationArea = All;
            }

            field("Options Assigned"; rec."Options Assigned")
            {
                ApplicationArea = All;
            }
            field("Is Road Tax Entitled"; rec."Is Road Tax Entitled")
            {
                ApplicationArea = All;
            }
            field("Road Tax Payment"; rec."Road Tax Payment")
            {
                ApplicationArea = All;
            }

            field("Insurance Agent"; rec."Insurance Agent")
            {
                ApplicationArea = All;
            }
            field("Is Executive Insurance"; rec."Is Executive Insurance")
            {
                ApplicationArea = All;
            }

        }
    }
}