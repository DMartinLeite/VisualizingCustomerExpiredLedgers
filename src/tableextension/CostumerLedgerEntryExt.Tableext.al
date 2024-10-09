tableextension 50100 "Cust. Ledger Entry Ext" extends "Cust. Ledger Entry"
{
    fields
    {
        // Add changes to table fields here
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }
    procedure GetNumberOfDaysExpired(): Integer
    var
        NumberOfDays: Integer;
    begin
        if Today() <= "Due Date" then
            exit(0);

        NumberOfDays := "Due Date" - Today();
        exit(Abs(NumberOfDays));
    end;
}