program Estoque;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uCadProduto in 'uCadProduto.pas' {FrmCadProduto},
  uCadMovimentacao in 'uCadMovimentacao.pas' {FrmCadMovimentacao},
  uConsulMovimentacao in 'uConsulMovimentacao.pas' {FrmConsulMovimentacao},
  uDM in 'uDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmCadProduto, FrmCadProduto);
  Application.CreateForm(TFrmCadMovimentacao, FrmCadMovimentacao);
  Application.CreateForm(TFrmConsulMovimentacao, FrmConsulMovimentacao);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
