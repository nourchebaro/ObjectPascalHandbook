program RttiAccess;

uses
  System.StartUpCopy,
  FMX.MobilePreview,
  FMX.Forms,
  RttiForm in 'RttiForm.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
