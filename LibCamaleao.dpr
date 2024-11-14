program LibCamaleao;

uses
  Forms,
  Principal in 'Principal.pas' {FrmPrincipal},
  UBs_Botoes in 'UBs_Botoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
