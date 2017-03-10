object Form7: TForm7
  Left = 657
  Top = 286
  Width = 595
  Height = 580
  Caption = #1060#1086#1088#1084#1072' '#1055#1088#1086#1076#1072#1074#1077
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 120
    Height = 29
    Caption = #1055#1088#1086#1076#1072#1074#1077#1094':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 136
    Top = 8
    Width = 62
    Height = 32
    Caption = #1060#1048#1054
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 16
    Top = 256
    Width = 50
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
  end
  object Label10: TLabel
    Left = 400
    Top = 256
    Width = 34
    Height = 13
    Caption = #1057#1091#1084#1084#1072
  end
  object Label11: TLabel
    Left = 208
    Top = 256
    Width = 59
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
  end
  object lblSuma: TLabel
    Left = 160
    Top = 368
    Width = 9
    Height = 48
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 8
    Top = 368
    Width = 100
    Height = 37
    Caption = #1057#1091#1084#1084#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 56
    Width = 225
    Height = 193
    Caption = #1050#1083#1080#1077#1085#1090
    Color = clPurple
    ParentColor = False
    TabOrder = 0
    object Label3: TLabel
      Left = 24
      Top = 32
      Width = 27
      Height = 13
      Caption = #1060#1048#1054
    end
    object Label4: TLabel
      Left = 24
      Top = 72
      Width = 34
      Height = 13
      Caption = #1057#1091#1084#1084#1072
    end
    object Label5: TLabel
      Left = 24
      Top = 112
      Width = 37
      Height = 13
      Caption = #1057#1082#1080#1076#1082#1072
    end
    object ClientFIO: TDBLookupComboBox
      Left = 88
      Top = 24
      Width = 121
      Height = 21
      KeyField = 'Id'
      ListField = 'FIO'
      ListSource = DataModule2.DataSource3
      TabOrder = 0
      OnCloseUp = ClientFIOCloseUp
    end
    object edtSum: TDBEdit
      Left = 88
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      OnChange = edtSumChange
    end
    object edtSkidka: TDBEdit
      Left = 88
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  object GroupBox2: TGroupBox
    Left = 344
    Top = 56
    Width = 233
    Height = 193
    Caption = #1058#1086#1074#1072#1088
    Color = clPurple
    ParentColor = False
    TabOrder = 1
    object Label6: TLabel
      Left = 24
      Top = 24
      Width = 53
      Height = 13
      Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103
    end
    object Label7: TLabel
      Left = 24
      Top = 72
      Width = 50
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    end
    object Label8: TLabel
      Left = 24
      Top = 112
      Width = 34
      Height = 13
      Caption = #1050#1086#1083'-'#1074#1086
    end
    object edtKolvo: TEdit
      Left = 96
      Top = 104
      Width = 105
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object cat: TDBLookupComboBox
      Left = 96
      Top = 24
      Width = 105
      Height = 21
      KeyField = 'Id'
      ListField = 'imya'
      ListSource = DataModule2.DataSource2
      TabOrder = 1
      OnCloseUp = catCloseUp
    end
    object name: TDBLookupComboBox
      Left = 96
      Top = 64
      Width = 105
      Height = 21
      TabOrder = 2
    end
    object BitBtn1: TBitBtn
      Left = 16
      Top = 136
      Width = 201
      Height = 49
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 3
      OnClick = BitBtn1Click
    end
  end
  object memoname: TMemo
    Left = 8
    Top = 272
    Width = 185
    Height = 89
    TabOrder = 2
  end
  object memosum: TMemo
    Left = 392
    Top = 272
    Width = 185
    Height = 89
    TabOrder = 3
  end
  object memocount: TMemo
    Left = 200
    Top = 272
    Width = 185
    Height = 89
    TabOrder = 4
  end
  object btnAccept: TButton
    Left = 8
    Top = 424
    Width = 137
    Height = 49
    Caption = #1050#1091#1087#1080#1090#1100
    TabOrder = 5
    OnClick = btnAcceptClick
  end
  object DBEdit1: TDBEdit
    Left = 232
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 232
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 7
  end
end
