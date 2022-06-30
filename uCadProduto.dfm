object FrmCadProduto: TFrmCadProduto
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Produtos'
  ClientHeight = 388
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
  object DBNavigator1: TDBNavigator
    Left = 312
    Top = 8
    Width = 360
    Height = 65
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 112
    Width = 289
    Height = 21
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 160
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 215
    Top = 160
    Width = 106
    Height = 21
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 203
    Width = 289
    Height = 21
    TabOrder = 4
  end
end
