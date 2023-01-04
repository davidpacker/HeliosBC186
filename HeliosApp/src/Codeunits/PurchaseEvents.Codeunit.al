codeunit 50002 "Purchase Events Helios"
{
    [EventSubscriber(ObjectType::Table, Database::"Purchase Header", 'OnAfterInsertEvent', '', false, false)]
    local procedure OnAfterInsertPurchaseHeaderEventEvent(var Rec: Record "Purchase Header"; RunTrigger: Boolean)
    begin
        if Rec."Document Type" <> Enum::"Purchase Document Type"::Order then
            exit;
        Rec."Assigned User ID" := UserId();
        if Rec.Modify() then;
    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Copy Document Mgt.", 'OnAfterCopyPurchaseHeader', '', false, false)]
    local procedure OnAfterCopyPurchaseHeader(var ToPurchaseHeader: Record "Purchase Header"; OldPurchaseHeader: Record "Purchase Header"; FromPurchHeader: Record "Purchase Header")
    begin
        if ToPurchaseHeader."Document Type" <> Enum::"Purchase Document Type"::Order then
            exit;
        ToPurchaseHeader."Assigned User ID" := UserId();
        if ToPurchaseHeader.Modify() then;
    end;
}
