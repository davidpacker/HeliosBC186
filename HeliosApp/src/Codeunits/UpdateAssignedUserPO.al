codeunit 50003 "Update Assigned User PO"
{
    Permissions = tabledata "Purch. Inv. Header" = m;
    trigger OnRun()
    begin
        UpdateAssignedUserPO();
    end;

    local procedure UpdateAssignedUserPO()
    var
        PurchInvHeader: Record "Purch. Inv. Header";
        PurchaseHeader: Record "Purchase Header";
        PurchaseHeaderArchive: Record "Purchase Header Archive";
        MyDialog: Dialog;
        DialogLbl: Label 'Posted Purchase Invoice: #1 \ % #2';
        TotalCount: Integer;
        Counter: Integer;
        CurrentPct: Decimal;
    begin
        PurchInvHeader.SetLoadFields("Assigned User ID", "Order No.");
        PurchInvHeader.SetRange("Assigned User ID", '');
        PurchInvHeader.SetFilter("Order No.", '<>%1', '');
        if PurchInvHeader.FindSet() then begin
            TotalCount := PurchInvHeader.Count();
            MyDialog.Open(DialogLbl, PurchInvHeader."No.", CurrentPct);
            Counter := 0;
            repeat
                PurchaseHeader.SetLoadFields("Assigned User ID");
                PurchaseHeader.SetRange("Document Type", PurchaseHeader."Document Type"::Order);
                PurchaseHeader.SetRange("No.", PurchInvHeader."Order No.");
                PurchaseHeader.SetFilter("Assigned User ID", '<>%1', '');
                if PurchaseHeader.FindFirst() then begin
                    PurchInvHeader."Assigned User ID" := PurchaseHeader."Assigned User ID";
                    PurchInvHeader.Modify();
                end else begin
                    PurchaseHeaderArchive.SetRange("Document Type", PurchaseHeaderArchive."Document Type"::Order);
                    PurchaseHeaderArchive.SetRange("No.", PurchInvHeader."Order No.");
                    PurchaseHeaderArchive.SetFilter("Assigned User ID", '<>%1', '');
                    if PurchaseHeaderArchive.FindLast() then begin
                        PurchInvHeader."Assigned User ID" := PurchaseHeaderArchive."Assigned User ID";
                        PurchInvHeader.Modify();
                    end
                end;
                Counter += 1;
                CurrentPct := Round(((Counter / TotalCount) * 100), 0.01, '>');
                MyDialog.Update();
            until PurchInvHeader.Next() = 0;
            MyDialog.Close();
        end;
    end;
}
