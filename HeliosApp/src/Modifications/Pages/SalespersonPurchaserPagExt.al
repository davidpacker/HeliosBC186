pageextension 50001 "Salesperson/PurchaserPagExt" extends "Salespersons/Purchasers"
{
    layout
    {
        addlast(Control1)
        {

            field(Source; Rec.Source)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Source field.';
            }
            field("Salesperson Report to"; Rec."Salesperson Report to")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Salesperson Report to field.';
            }
            field(Company; Rec.Company)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Company field.';
            }
            field("Business Relations Details"; Rec."Business Relations Details")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Business Relations Details field.';
            }
            field(Inactive; Rec.Inactive)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Inactive  field.';
            }
            field("Int. Liability Duration"; Rec."Int. Liability Duration")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Introduction Liability Duration field.';
            }
        }
    }
}
