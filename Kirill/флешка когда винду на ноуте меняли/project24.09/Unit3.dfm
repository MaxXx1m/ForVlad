object adminForm: TadminForm
  Left = 99
  Top = 179
  Width = 979
  Height = 550
  Caption = 'Admin from'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 0
    Width = 281
    Height = 337
    Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077
    TabOrder = 0
    object Label1: TLabel
      Left = 56
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
    object Label2: TLabel
      Left = 56
      Top = 80
      Width = 46
      Height = 20
      Caption = #1051#1086#1075#1080#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 56
      Top = 128
      Width = 58
      Height = 20
      Caption = #1055#1072#1088#1086#1083#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 56
      Top = 176
      Width = 54
      Height = 20
      Caption = #1044#1086#1089#1090#1091#1087
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 120
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 120
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 120
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object ComboBox1: TComboBox
      Left = 120
      Top = 176
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 3
      OnKeyPress = ComboBox1KeyPress
      Items.Strings = (
        '1'
        '2')
    end
    object Button1: TButton
      Left = 88
      Top = 232
      Width = 113
      Height = 33
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 312
    Top = 0
    Width = 313
    Height = 337
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
    TabOrder = 1
    object Label5: TLabel
      Left = 48
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
    object Label6: TLabel
      Left = 48
      Top = 80
      Width = 46
      Height = 20
      Caption = #1051#1086#1075#1080#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 48
      Top = 128
      Width = 58
      Height = 20
      Caption = #1055#1072#1088#1086#1083#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit4: TEdit
      Left = 136
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit5: TEdit
      Left = 136
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button2: TButton
      Left = 88
      Top = 184
      Width = 161
      Height = 33
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 120
      Top = 32
      Width = 145
      Height = 21
      KeyField = 'id'
      ListField = 'FIO'
      ListSource = DataModule2.dsLogin
      TabOrder = 3
    end
  end
  object GroupBox3: TGroupBox
    Left = 640
    Top = 0
    Width = 305
    Height = 337
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
    object Button3: TButton
      Left = 104
      Top = 88
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
      OnClick = Button3Click
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 104
      Top = 56
      Width = 145
      Height = 21
      KeyField = 'id'
      ListField = 'FIO'
      ListSource = DataModule2.dsLogin
      TabOrder = 1
    end
  end
  object DBGrid1: TDBGrid
    Left = 240
    Top = 368
    Width = 481
    Height = 120
    DataSource = DataModule2.dsLogin
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'login'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'pass'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'access'
        Width = 50
        Visible = True
      end>
  end
  object mm1: TMainMenu
    Left = 24
    Top = 456
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
        Caption = #1050' '#1073#1088#1080#1075#1072#1076#1080#1088#1072#1084
        OnClick = mniN4Click
      end
    end
  end
end
