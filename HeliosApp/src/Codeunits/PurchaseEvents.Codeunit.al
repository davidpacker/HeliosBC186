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

    [EventSubscriber(ObjectType::Table, Database::"Purchase Header", 'OnBeforeValidateEvent', 'Vendor Invoice No.', false, false)]
    local procedure OnBeforeValidateTaxInvoiceNo(var Rec: Record "Purchase Header"; var xRec: Record "Purchase Header"; CurrFieldNo: Integer)
    var
        PurchaseHeader: Record "Purchase Header";
    begin
        if PurchaseHeader.FindSet() then
            repeat
                if (PurchaseHeader."Vendor Invoice No." = Rec."Vendor Invoice No.") and 
                   (PurchaseHeader."No." <> Rec."No.") then
                    Error('The Tax Invoice No. %1 already exists in another purchase order. %2', Rec."Vendor Invoice No.", PurchaseHeader."No.");
            until PurchaseHeader.Next() = 0;
    end;
}
