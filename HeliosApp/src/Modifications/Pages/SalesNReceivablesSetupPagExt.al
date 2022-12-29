pageextension 50008 SalesNReceivablesSetupPagExt extends "Sales & Receivables Setup"
{
    layout
    {
        addafter(General)
        {
            group("Helios Seup")
            {
                Caption = 'Helios Setup';
                field("Admin Email"; Rec."Admin Email")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Admin Email field.';
                }
                field("No. Series NDA"; Rec."No. Series NDA")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. Series NDA field.';
                }
            }
        }
    }
}
