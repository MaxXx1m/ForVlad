object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 115
  Top = 116
  Height = 470
  Width = 818
  object ADOConnection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\Ki' +
      'rill\'#1092#1083#1077#1096#1082#1072' '#1082#1086#1075#1076#1072' '#1074#1080#1085#1076#1091' '#1085#1072' '#1085#1086#1091#1090#1077' '#1084#1077#1085#1103#1083#1080'\project24.09\bd\db.mdb;M' +
      'ode=Share Deny None;Persist Security Info=False;Jet OLEDB:System' +
      ' database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Passw' +
      'ord="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1' +
      ';Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Trans' +
      'actions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create Sy' +
      'stem Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:D' +
      'on'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without Repl' +
      'ica Repair=False;Jet OLEDB:SFP=False'
    ConnectOptions = coAsyncConnect
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 225
    Top = 24
  end
  object dsLogin: TDataSource
    DataSet = ADOTable2
    Left = 248
    Top = 144
  end
  object ADOTDish: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'auth'
    Left = 192
    Top = 88
  end
  object ADOQuery: TADOQuery
    Connection = ADOConnection
    DataSource = dsLogin
    Parameters = <
      item
        Size = -1
        Value = Null
      end>
    Left = 592
    Top = 96
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    MasterSource = dsLogin
    TableName = 'auth'
    Left = 312
    Top = 88
  end
  object DsDish: TDataSource
    DataSet = ADOQuery
    Left = 184
    Top = 144
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'auth'
    Left = 248
    Top = 88
  end
  object authResult: TDataSource
    DataSet = ADOQuery
    Left = 632
    Top = 160
  end
  object DataSource2: TDataSource
    DataSet = ADOTable4
    Left = 40
    Top = 144
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'kat'
    Left = 48
    Top = 88
  end
  object QueryCat: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    DataSource = DataSource1
    Parameters = <
      item
        Name = 'a'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'Select* from Tovar where Id_kat=:a;')
    Left = 376
    Top = 200
  end
  object dsQuery: TDataSource
    DataSet = QueryCat
    Left = 376
    Top = 248
  end
  object DataSource1: TDataSource
    DataSet = ADOTable3
    Left = 120
    Top = 144
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Tovar'
    Left = 120
    Top = 88
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'client'
    Left = 376
    Top = 88
  end
  object DataSource3: TDataSource
    DataSet = ADOTable5
    Left = 376
    Top = 144
  end
  object ADOTSales: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'sales'
    Left = 456
    Top = 88
  end
  object dsSales: TDataSource
    DataSet = ADOTSales
    Left = 456
    Top = 144
  end
  object ADOTclient: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'client'
    Left = 536
    Top = 88
  end
  object dsClient: TDataSource
    DataSet = ADOTclient
    Left = 536
    Top = 144
  end
  object ADOQSearch: TADOQuery
    Connection = ADOConnection
    DataSource = DataSource2
    Parameters = <>
    Left = 176
    Top = 248
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection
    DataSource = dsLogin
    Parameters = <
      item
        Size = -1
        Value = Null
      end>
    Left = 536
    Top = 256
  end
  object tbl1: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'fundament'
    Left = 96
    Top = 320
  end
  object ds1: TDataSource
    DataSet = tbl1
    Left = 96
    Top = 368
  end
  object ds2: TDataSource
    DataSet = tbl2
    Left = 136
    Top = 368
  end
  object tbl2: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'mat'
    Left = 136
    Top = 320
  end
  object ds3: TDataSource
    DataSet = tbl3
    Left = 8
    Top = 360
  end
  object tbl3: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'sten_mat'
    Left = 8
    Top = 312
  end
  object ds4: TDataSource
    DataSet = tbl4
    Left = 56
    Top = 360
  end
  object tbl4: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'stena'
    Left = 56
    Top = 312
  end
  object ds5: TDataSource
    DataSet = tbl5
    Left = 176
    Top = 376
  end
  object tbl5: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'krish_mat'
    Left = 176
    Top = 320
  end
  object ds6: TDataSource
    DataSet = tbl6
    Left = 224
    Top = 376
  end
  object tbl6: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'krisha'
    Left = 224
    Top = 328
  end
  object ds7: TDataSource
    DataSet = tbl7
    Left = 280
    Top = 376
  end
  object tbl7: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'obekt'
    Left = 280
    Top = 336
  end
  object tbl8: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'zakazchiki'
    Left = 328
    Top = 336
  end
  object ds8: TDataSource
    DataSet = tbl8
    Left = 328
    Top = 384
  end
  object qry1: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ''
      
        'Select brigada.brigadir,brigada.nomer_tel,brigada.nomer, rabochi' +
        'e.FIO from brigada,'
      
        ' rabochie where brigada.data_osvob >= Now() and rabochie.brigada' +
        ' = brigada.nomer'
      ''
      ''
      '')
    Left = 456
    Top = 328
  end
  object ds9: TDataSource
    DataSet = qry1
    Left = 456
    Top = 376
  end
  object ds10: TDataSource
    DataSet = tbl9
    Left = 536
    Top = 376
  end
  object tbl9: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'brigada'
    Left = 536
    Top = 336
  end
end
