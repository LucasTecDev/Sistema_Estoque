object DM: TDM
  OldCreateOrder = False
  Height = 333
  Width = 481
  object conexao: TFDConnection
    Params.Strings = (
      'Database=estoque'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 32
  end
  object tbProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'estoque.produtos'
    TableName = 'estoque.produtos'
    Left = 120
    Top = 32
    object tbProdutosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbProdutosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbProdutosfabricante: TStringField
      FieldName = 'fabricante'
      Origin = 'fabricante'
      Required = True
      Size = 30
    end
    object tbProdutosvalidade: TDateField
      FieldName = 'validade'
      Origin = 'validade'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbProdutosestoqueAtual: TIntegerField
      FieldName = 'estoqueAtual'
      Origin = 'estoqueAtual'
    end
  end
  object sdProdutos: TDataSource
    DataSet = tbProdutos
    Left = 120
    Top = 88
  end
  object tbMovimentacoes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'estoque.movimentacoes'
    TableName = 'estoque.movimentacoes'
    Left = 200
    Top = 32
  end
  object sdMovimentacoes: TDataSource
    DataSet = tbMovimentacoes
    Left = 200
    Top = 88
  end
  object tbMovProd: TFDTable
    Connection = conexao
    UpdateOptions.UpdateTableName = 'estoque.movimentacoes_produtos'
    TableName = 'estoque.movimentacoes_produtos'
    Left = 280
    Top = 32
  end
  object dsMovProd: TDataSource
    DataSet = tbMovProd
    Left = 280
    Top = 88
  end
  object sqlAumentaEstoque: TFDCommand
    Connection = conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 120
    Top = 184
  end
  object sqlDiminuiEstoque: TFDCommand
    Connection = conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 120
    Top = 240
  end
  object sqlMovimentacoes: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM movimentacoes')
    Left = 256
    Top = 184
  end
  object dsSqlMovimentacoes: TDataSource
    DataSet = sqlMovimentacoes
    Left = 256
    Top = 240
  end
end
