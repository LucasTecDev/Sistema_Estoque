object FrmCadProduto: TFrmCadProduto
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Produtos'
  ClientHeight = 361
  ClientWidth = 693
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 21
    Width = 245
    Height = 29
    Caption = 'Cadastro de Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 28
    Top = 93
    Width = 126
    Height = 19
    Caption = 'Nome do Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 28
    Top = 159
    Width = 72
    Height = 19
    Caption = 'Fabricante'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 28
    Top = 227
    Width = 169
    Height = 19
    Caption = 'Quantidade em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 212
    Top = 159
    Width = 60
    Height = 19
    Caption = 'Validade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBNavigator1: TDBNavigator
    Left = 312
    Top = 8
    Width = 360
    Height = 65
    DataSource = DM.sdProdutos
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 20
    Top = 112
    Width = 289
    Height = 27
    DataField = 'nome'
    DataSource = DM.sdProdutos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 20
    Top = 184
    Width = 177
    Height = 27
    DataField = 'fabricante'
    DataSource = DM.sdProdutos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 203
    Top = 184
    Width = 104
    Height = 27
    DataField = 'validade'
    DataSource = DM.sdProdutos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 20
    Top = 252
    Width = 289
    Height = 27
    DataField = 'estoqueAtual'
    DataSource = DM.sdProdutos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 327
    Top = 93
    Width = 345
    Height = 252
    DataSource = DM.sdProdutos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = '   ID'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = '          Nome'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fabricante'
        Title.Caption = '      Fabricante'
        Width = 87
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'validade'
        Title.Caption = '  Validade'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'estoque'
        Title.Caption = '   Estoque'
        Width = 60
        Visible = True
      end>
  end
end
