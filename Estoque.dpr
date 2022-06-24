program Estoque;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uCadProduto in 'uCadProduto.pas' {FrmCadProduto},
  uCadMovimentacao in 'uCadMovimentacao.pas' {FrmCadMovimentacao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmCadProduto, FrmCadProduto);
  Application.CreateForm(TFrmCadMovimentacao, FrmCadMovimentacao);
  Application.Run;
end.
