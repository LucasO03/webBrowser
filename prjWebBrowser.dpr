program prjWebBrowser;

uses
  Vcl.Forms,
  untWebBrowser in 'untWebBrowser.pas' {frmWebBrowser};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWebBrowser, frmWebBrowser);
  Application.Run;
end.
