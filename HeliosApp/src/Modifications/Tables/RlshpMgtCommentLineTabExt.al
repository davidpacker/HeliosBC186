tableextension 50005 RlshpMgtCommentLineTabExt extends "Rlshp. Mgt. Comment Line"
{
    fields
    {
        field(50000; "Created User"; Code[50])
        {
            Caption = 'Created User';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50001; Meeting; Boolean)
        {
            Caption = 'Meeting';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                Contact: Record Contact;
            begin
                if Rec."Table Name" = Rec."Table Name"::Contact then begin
                    Contact.Get(Rec."No.");
                    Contact."Date of Last Interaction" := Rec.Date;
                    Contact.Modify();
                end;
            end;
        }
        field(50002; "Comment New"; Text[250])
        {
            Caption = 'Comment';
            DataClassification = ToBeClassified;
        }
    }
    trigger OnInsert()
    begin
        Rec."Created User" := UserId();
        Rec.Date := Today();
    end;
}
