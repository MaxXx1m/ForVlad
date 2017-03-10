object Form9: TForm9
  Left = 350
  Top = 75
  Width = 917
  Height = 424
  Caption = 'Поиск'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 32
    Width = 889
    Height = 361
    DataSource = DataModule2.dsQuery
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 8
    Top = 8
    Width = 145
    Height = 21
    Color = clPurple
    KeyField = 'Id'
    ListField = 'imya'
    ListSource = DataModule2.DataSource2
    TabOrder = 1
    OnCloseUp = DBLookupComboBox3CloseUp
  end
end
