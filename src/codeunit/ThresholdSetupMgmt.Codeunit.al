codeunit 50100 "Threshold Setup Management"
{
    procedure RunThresholdSetup(var TresholdSetupNotification: Notification)
    var
        PageRec: Page "Threshold Setup";
    begin
        PageRec.Run();
    end;
}