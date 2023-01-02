pageextension 50002 SalespersonPurchaserCardPagExt extends "Salesperson/Purchaser Card"
{
    layout
    {
        addlast(General)
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
                Enabled = Rec.Source = Rec.Source::External;
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
                trigger OnAssistEdit()
                var
                    CRMMgt: Codeunit CrmMgt;
                begin
                    CRMMgt.BusinessRelationsDetailsModal(Rec."Business Relations Details");
                    Rec.Modify();
                end;
            }
            field(Inactive; Rec.Inactive)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Inactive field.';
            }
            field("Int. Liability Duration"; Rec."Int. Liability Duration")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Introduction Liability Duration field.';
                Enabled = Rec.Source = Rec.Source::External;
            }
            field("Trading conditions/Comments"; GComments)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Trading conditions/Comments field.';
                MultiLine = true;
                Editable = true;
                trigger OnValidate()
                begin
                    SetCommentsBlob();
                end;
            }
        }
    }
    trigger OnAfterGetCurrRecord()
    begin
        GetCommentsBlob();
    end;

    local procedure SetCommentsBlob()
    var
        InStr: InStream;
        OStream: OutStream;
    begin
        Clear(Rec."Trading conditions/Comments");
        Rec."Trading conditions/Comments".CreateOutStream(OStream, TextEncoding::UTF8);
        OStream.WriteText(GComments);
        Rec.Modify();
    end;

    local procedure GetCommentsBlob()
    var
        InStr: InStream;
        TypeHelper: Codeunit "Type Helper";
        ReadingDataSkippedMsg: Label 'Loading field %1 will be skipped because there was an error when reading the data.\To fix the current data, contact your administrator.\Alternatively, you can overwrite the current data by entering data in the field.', Comment = '%1=field caption';
    begin
        Rec.CalcFields("Trading conditions/Comments");

        Rec."Trading conditions/Comments".CreateInStream(InStr, TextEncoding::UTF8);
        if not TypeHelper.TryReadAsTextWithSeparator(InStr, TypeHelper.LFSeparator(), GComments) then
            Message(ReadingDataSkippedMsg, Rec.FieldCaption("Trading conditions/Comments"))
    end;



    var
        GComments: Text;
}
