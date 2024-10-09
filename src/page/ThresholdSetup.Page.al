page 50100 "Threshold Setup"
{
    Caption = 'Threshold Setup';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Threshold Setup";
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Threshold 1 Value"; Rec."Threshold 1 Value")
                {

                }
                field("Threshold 2 Value"; Rec."Threshold 2 Value")
                {

                }
                field("Threshold 1 Style"; Rec."Threshold 1 Style")
                {

                }
                field("Threshold 2 Style"; Rec."Threshold 2 Style")
                {

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;

    trigger OnOpenPage()
    begin
        if not Rec.Get() then
            Rec.Insert();
    end;
}