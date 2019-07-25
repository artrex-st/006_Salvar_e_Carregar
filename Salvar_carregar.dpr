program Salvar_carregar;

uses
  Vcl.Forms,
  ufrm_Salvar_Gravar in 'ufrm_Salvar_Gravar.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
