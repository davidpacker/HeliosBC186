pageextension 50100 employee_page_modify extends "Employee Card"
{

    layout
    {

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
            Caption = 'Lifecycle Status';
            Description = 'Specifies the Lifecycle Status of the employee';
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


        addlast(General)
        {

        }
        addlast("Address & Contact")
        {

        }
        addlast(Administration)
        {

        }
        addlast(Personal)
        {

        }
        addlast(Payments)
        {

        }



    }

}
