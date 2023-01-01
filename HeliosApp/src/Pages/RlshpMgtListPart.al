page 50004 "Rlshp. Mgt. ListPart"
{
    Caption = 'Rlshp. Mgt. ListPart';
    PageType = ListPart;
    DataCaptionFields = "No.";
    DelayedInsert = true;
    SourceTable = "Rlshp. Mgt. Comment Line";


    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Comment New"; Rec."Comment New")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Comment field.';
                }
                field(Meeting; Rec.Meeting)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Meeting field.';
                }

                field("Date"; Rec."Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the date the comment was created.';
                }
                field("Created User"; Rec."Created User")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Created User field.';
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action("Full Screen Edit")
            {
                ApplicationArea = All;
                Caption = 'Edit Full Mode';
                trigger OnAction()
                var
                    RlshpMgt: Page "Rlshp. Mgt. ListPart";
                    RlshpCommentLine: Record "Rlshp. Mgt. Comment Line";
                begin
                    Clear(RlshpMgt);
                    RlshpCommentLine.SetRange("Table Name", RlshpCommentLine."Table Name"::Contact);
                    RlshpCommentLine.SetRange("No.", Rec."No.");
                    if not RlshpCommentLine.FindSet() then;
                    RlshpMgt.SetRecord(RlshpCommentLine);
                    RlshpMgt.SetTableView(RlshpCommentLine);

                    RlshpMgt.Run();
                end;
            }
        }
    }
}
