program ScreenBreak;

uses
  System.StartUpCopy,
  FMX.Forms,
  Winapi.Windows,
  FMX.Platform.Win,
  SB.Main in 'SB.Main.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm14, Form14);
  ShowWindow(ApplicationHWND, SW_HIDE);
  Application.Run;
end.
