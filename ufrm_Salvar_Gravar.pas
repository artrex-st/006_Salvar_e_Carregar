unit ufrm_Salvar_Gravar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    tmTexto: TMemo;
    btnSalvar: TButton;
    btnAbrir: TButton;
    dlgAbrir: TOpenDialog;
    dlgSalvar: TSaveDialog;
    GroupBox1: TGroupBox;
    btnLimpar: TButton;
    procedure btnSalvarClick(Sender: TObject);
    procedure btnAbrirClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnAbrirClick(Sender: TObject);
begin
  if dlgAbrir.Execute then
    begin
      tmTexto.Lines.LoadFromFile(dlgAbrir.FileName);
    end;
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
tmTexto.Clear;
end;

procedure TForm1.btnSalvarClick(Sender: TObject);


begin
  if dlgSalvar.Execute then
    begin
      tmTexto.Lines.SaveToFile(dlgSalvar.FileName);
    end;

end;

end.
