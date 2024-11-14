pageextension 50023 "General Ledger Setup Eסא HLS" extends "General Ledger Setup"
{
    layout
    {
        addlast(General)
        {
            field("Ex. Rate By Doc Date"; Rec."Ex. Rate By Doc Date")
            {
                ApplicationArea = All;
                ToolTip = 'If checked, the system will use the exchange rate that is valid on the document date. If not checked, the system will use the exchange rate that is valid on the posting date.';
            }
        }
    }
}
