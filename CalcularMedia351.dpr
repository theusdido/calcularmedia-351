program CalcularMedia351;

uses
  Forms,
  u_principal in 'u_principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.