pageextension 50007 RlshpMgtCommentLinePagExt extends "Rlshp. Mgt. Comment Sheet"
{
    layout
    {
        addlast(content)
        {
            field(Meeting; Rec.Meeting)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Meeting field.';
            }
            field("Created User"; Rec."Created User")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Created User field.';
            }
            field("Comment New"; Rec."Comment New")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Comment field.';
            }
        }
        modify(Comment)
        {
            Visible = false;
        }
    }
}
