unit untWebBrowser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.OleCtrls, SHDocVw;

type
  TfrmWebBrowser = class(TForm)
    pnlAdress: TPanel;
    lblAdress: TLabel;
    edtWeb: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    WebBrowser1: TWebBrowser;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWebBrowser: TfrmWebBrowser;

implementation

{$R *.dfm}

procedure TfrmWebBrowser.BitBtn1Click(Sender: TObject);
begin
    WebBrowser1.Navigate(edtWeb.Text);
end;

procedure TfrmWebBrowser.BitBtn2Click(Sender: TObject);
begin
    WebBrowser1.GoBack;
end;

procedure TfrmWebBrowser.BitBtn3Click(Sender: TObject);
begin
    WebBrowser1.GoForward;
end;

procedure TfrmWebBrowser.BitBtn4Click(Sender: TObject);
begin
    WebBrowser1.Refresh;
end;

end.
