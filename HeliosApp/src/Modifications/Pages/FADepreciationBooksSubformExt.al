pageextension 50020 FADepreciationBooksSubformExt extends "FA Depreciation Books Subform"
{
    layout
    {
        addlast(Control1)
        {
            field("FA Add.-Currency Factor"; Rec."FA Add.-Currency Factor")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the FA Add.-Currency Factor field.', Comment = '%';
            }
        }
    }
}
