codeunit 50001 IsNDASingedJQ
{
    trigger OnRun()
    var
        CrmMgt: Codeunit CrmMgt;
        Contacts: Record Contact;
        EmailBody: TextBuilder;
    begin
        SalesNReceivablesSetup.Get();
        SalesNReceivablesSetup.TestField("Admin Email");
        Contacts.SetRange(Inactive, false);
        Contacts.SetRange("No NDA Signature Required", false);
        if Contacts.FindSet() then
            repeat

            until Contacts.Next() = 0
    end;

    var
        SalesNReceivablesSetup: Record "Sales & Receivables Setup";
}
