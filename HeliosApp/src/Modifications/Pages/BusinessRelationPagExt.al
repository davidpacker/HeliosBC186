pageextension 50003 BusinessRelationPagExt extends "Business Relations"
{
    Editable = true;
    layout
    {
        addlast(Control1)
        {
            field(Check; Rec.Check)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Check field.';
                Visible = CheckBoolVisible;
            }
        }
        modify(Code)
        {
            Style = Strong;
            StyleExpr = CodeStyleExpr;
        }
        modify(Description)
        {
            Style = Strong;
            StyleExpr = CodeStyleExpr;
        }
    }

    trigger OnQueryClosePage(CloseAction: Action): Boolean
    begin
        CheckBoolVisible := false;
    end;

    procedure SetCheckVisibility(pVisibility: Boolean)
    begin
        CheckBoolVisible := pVisibility;
    end;

    trigger OnAfterGetRecord()
    begin
        if Rec.Check then
            CodeStyleExpr := true
        else
            CodeStyleExpr := false;
    end;

    var
        CheckBoolVisible: Boolean;
        CodeStyleExpr: Boolean;
}
