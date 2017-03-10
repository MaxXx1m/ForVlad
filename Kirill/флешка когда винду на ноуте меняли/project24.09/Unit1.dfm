object LoginForm: TLoginForm
  Left = 344
  Top = 391
  Width = 289
  Height = 194
  Caption = 'Login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 26
    Height = 13
    Caption = 'Login'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 41
    Height = 13
    Caption = 'Pasword'
  end
  object elogin: TEdit
    Left = 104
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object epas: TEdit
    Left = 104
    Top = 48
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 104
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Login IN'
    TabOrder = 2
    OnClick = Button1Click
  end
end
