unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Cadastro1: TMenuItem;
    Movimentaes1: TMenuItem;
    Gerenciar1: TMenuItem;
    ConsultarMovimentaes1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure CadastrodeProdutos1Click(Sender: TObject);
    procedure Gerenciar1Click(Sender: TObject);
    procedure ConsultarMovimentaes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses uCadProduto, uCadMovimentacao, uConsulMovimentacao;

procedure TFrmPrincipal.CadastrodeProdutos1Click(Sender: TObject);
begin
 FrmCadProduto.ShowModal;
end;

procedure TFrmPrincipal.ConsultarMovimentaes1Click(Sender: TObject);
begin
 FrmConsulMovimentacao.ShowModal;
end;

procedure TFrmPrincipal.Gerenciar1Click(Sender: TObject);
begin
FrmCadMovimentacao.ShowModal;
end;

procedure TFrmPrincipal.Sair1Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.
