table 50100 "Threshold Setup"
{
    Caption = 'Threshold Setup';
    DataClassification = CustomerContent;

    fields
    {
        field(1; PrimaryKey; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Threshold 1 Value"; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Threshold 2 Value"; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; "Threshold 1 Style"; Enum "Style Type")
        {
            DataClassification = CustomerContent;
        }
        field(5; "Threshold 2 Style"; Enum "Style Type")
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; PrimaryKey)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}