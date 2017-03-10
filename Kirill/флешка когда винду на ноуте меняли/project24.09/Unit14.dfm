object Form14: TForm14
  Left = 706
  Top = 304
  Width = 840
  Height = 750
  Caption = '+'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 264
    Top = 288
    Width = 272
    Height = 24
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1085#1072#1095#1072#1083#1072' '#1089#1090#1088#1086#1081#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 264
    Top = 336
    Width = 249
    Height = 24
    Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1087#1086#1089#1090#1088#1086#1081#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 288
    Top = 464
    Width = 258
    Height = 24
    Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072' '#1073#1088#1080#1075#1072#1076#1080#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 288
    Top = 432
    Width = 139
    Height = 24
    Caption = #1048#1084#1103' '#1073#1088#1080#1075#1072#1076#1080#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 328
    Top = 568
    Width = 225
    Height = 24
    Caption = #1054#1073#1097#1072#1103' '#1089#1091#1084#1084#1072' '#1087#1086#1089#1090#1088#1086#1081#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 288
    Top = 496
    Width = 143
    Height = 24
    Caption = #1053#1086#1084#1077#1088' '#1073#1088#1080#1075#1072#1076#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 136
    Top = 336
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 288
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Edit6: TEdit
    Left = 184
    Top = 568
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = 'Edit1'
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 16
    Width = 681
    Height = 257
    DataSource = DataModule2.ds9
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
        FieldName = 'FIO'
        Width = 300
        Visible = True
      end>
  end
  object dbedt1: TDBEdit
    Left = 144
    Top = 432
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object dbedt2: TDBEdit
    Left = 144
    Top = 464
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 264
    Top = 632
    Width = 281
    Height = 49
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1089#1074#1086#1073#1086#1076#1085#1091#1102' '#1073#1088#1080#1075#1072#1076#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btn1Click
  end
  object dbedt3: TDBEdit
    Left = 144
    Top = 496
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object btn2: TButton
    Left = 16
    Top = 640
    Width = 209
    Height = 41
    Caption = '<=='#1056#1072#1089#1095#1077#1090' '#1082#1088#1099#1096#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 680
    Top = 520
    Width = 75
    Height = 65
    Caption = #1063#1077#1082
    TabOrder = 9
    OnClick = btn3Click
  end
  object mm1: TMainMenu
    Left = 648
    Top = 376
    object mniN1: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      object mniN2: TMenuItem
        Caption = #1042#1099#1081#1090#1080
        OnClick = mniN2Click
      end
    end
  end
end
