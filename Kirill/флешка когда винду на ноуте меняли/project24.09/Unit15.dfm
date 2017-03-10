object Form15: TForm15
  Left = 524
  Top = 285
  Width = 1118
  Height = 608
  Caption = 'Form15'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 64
    Top = 40
    Width = 281
    Height = 201
    Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077
    TabOrder = 0
    object Label2: TLabel
      Left = 64
      Top = 48
      Width = 38
      Height = 20
      Caption = #1060#1048#1054
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 80
      Width = 86
      Height = 20
      Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit2: TEdit
      Left = 112
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 112
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object btn1: TButton
      Left = 80
      Top = 136
      Width = 113
      Height = 33
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn1Click
    end
  end
  object grp2: TGroupBox
    Left = 360
    Top = 40
    Width = 313
    Height = 201
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
    TabOrder = 1
    object Label5: TLabel
      Left = 72
      Top = 32
      Width = 38
      Height = 20
      Caption = #1060#1048#1054
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 96
      Width = 100
      Height = 20
      Caption = #1044#1072#1090#1072' '#1086#1089#1074#1086#1073#1086'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 24
      Top = 64
      Width = 86
      Height = 20
      Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit4: TEdit
      Left = 120
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit5: TEdit
      Left = 120
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object dblkcbb1: TDBLookupComboBox
      Left = 120
      Top = 32
      Width = 145
      Height = 21
      KeyField = 'nomer'
      ListField = 'brigadir'
      ListSource = DataModule2.ds10
      TabOrder = 2
    end
    object btn2: TButton
      Left = 88
      Top = 136
      Width = 129
      Height = 33
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn2Click
    end
  end
  object grp3: TGroupBox
    Left = 696
    Top = 40
    Width = 305
    Height = 201
    Caption = #1059#1076#1072#1083#1077#1085#1080#1077
    TabOrder = 2
    object Label8: TLabel
      Left = 48
      Top = 56
      Width = 38
      Height = 20
      Caption = #1060#1048#1054
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object btn3: TButton
      Left = 112
      Top = 96
      Width = 89
      Height = 33
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn3Click
    end
    object dblkcbb2: TDBLookupComboBox
      Left = 104
      Top = 56
      Width = 145
      Height = 21
      KeyField = 'nomer'
      ListField = 'brigadir'
      ListSource = DataModule2.ds10
      TabOrder = 1
    end
  end
  object dbgrd1: TDBGrid
    Left = 344
    Top = 312
    Width = 505
    Height = 153
    DataSource = DataModule2.ds10
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nomer'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'brigadir'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomer_tel'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data_osvob'
        Visible = True
      end>
  end
  object mm1: TMainMenu
    Left = 96
    Top = 440
    object mniN1: TMenuItem
      Caption = #1042#1099#1081#1090#1080
      object mniN2: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = mniN2Click
      end
    end
    object mniN3: TMenuItem
      Caption = #1055#1077#1088#1077#1093#1086#1076#1099
      object mniN4: TMenuItem
        Caption = #1050' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103#1084
        OnClick = mniN4Click
      end
    end
  end
end
