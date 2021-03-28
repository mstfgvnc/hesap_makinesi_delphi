object hesap: Thesap
  Left = 80
  Top = 244
  Width = 330
  Height = 440
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'MG HESAP MAK'#304'NES'#304
  Color = clBlack
  Constraints.MaxHeight = 440
  Constraints.MaxWidth = 330
  Constraints.MinHeight = 440
  Constraints.MinWidth = 330
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100001000400000300001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF007777
    7777777777777777777777777777777887788888888888888888887888777777
    7777777777777777777777777777778887788788788788788788788788777777
    7777777777777777777777777777778887887887887887887887887887887777
    7777777777777777777777777777777887788788788788788788788788777777
    7777777777777777777777777777788778877887887887887887887887887777
    7777777777777777777777777777888888888888888888888888888888887770
    0000000000000000000000000000077700000000000000000000000000000077
    0007777777777777777770000000007770000000777777700000000000007777
    7777777777777777777777777777788888888888888888888888888888877888
    7000000000000000000000078887787000000000000000000AAAAA0007877870
    0000000000000000000000000787780000AA000000A000000000000000877800
    0A00A00A000A000000000000008778000A00A00A0000A0000000000000877800
    0A00000000000A0000000000008778000A00000000000A000000000000877800
    0A00A00A0000A00000000000008778000A00A00A000A00000000000000877800
    00AA000000A00000000000000087780000000000000000000000000000877800
    0000000000000000000000000087780000000000000000000000000000870000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000}
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClick = FormClick
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object bir: TButton
    Left = 24
    Top = 88
    Width = 41
    Height = 49
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = birClick
  end
  object iki: TButton
    Left = 80
    Top = 88
    Width = 41
    Height = 49
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = ikiClick
  end
  object toplama: TButton
    Left = 184
    Top = 144
    Width = 49
    Height = 49
    Caption = '+'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -32
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = toplamaClick
  end
  object esittir: TButton
    Left = 184
    Top = 256
    Width = 105
    Height = 49
    Caption = '='
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -32
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 3
    OnClick = esittirClick
  end
  object onuzeri: TButton
    Left = 24
    Top = 320
    Width = 57
    Height = 49
    Caption = '10^x'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 4
    OnClick = onuzeriClick
  end
  object sil: TButton
    Left = 184
    Top = 88
    Width = 105
    Height = 49
    Caption = 'AC'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -32
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 5
    OnClick = silClick
  end
  object uc: TButton
    Left = 136
    Top = 88
    Width = 41
    Height = 49
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 6
    OnClick = ucClick
  end
  object dort: TButton
    Left = 24
    Top = 144
    Width = 41
    Height = 49
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 7
    OnClick = dortClick
  end
  object bes: TButton
    Left = 80
    Top = 144
    Width = 41
    Height = 49
    Caption = '5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 8
    OnClick = besClick
  end
  object alti: TButton
    Left = 136
    Top = 144
    Width = 41
    Height = 49
    Caption = '6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 9
    OnClick = altiClick
  end
  object yedi: TButton
    Left = 24
    Top = 200
    Width = 41
    Height = 49
    Caption = '7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 10
    OnClick = yediClick
  end
  object sekiz: TButton
    Left = 80
    Top = 200
    Width = 41
    Height = 49
    Caption = '8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 11
    OnClick = sekizClick
  end
  object dokuz: TButton
    Left = 136
    Top = 200
    Width = 41
    Height = 49
    Caption = '9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 12
    OnClick = dokuzClick
  end
  object sifir: TButton
    Left = 80
    Top = 256
    Width = 41
    Height = 49
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 13
    OnClick = sifirClick
  end
  object carpma: TButton
    Left = 240
    Top = 144
    Width = 49
    Height = 49
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = carpmaClick
  end
  object bolme: TButton
    Left = 240
    Top = 200
    Width = 49
    Height = 49
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = bolmeClick
  end
  object cikarma: TButton
    Left = 184
    Top = 200
    Width = 49
    Height = 49
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = cikarmaClick
  end
  object kare: TButton
    Left = 160
    Top = 320
    Width = 57
    Height = 49
    Caption = 'x^2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 17
    OnClick = kareClick
  end
  object kok: TButton
    Left = 96
    Top = 320
    Width = 49
    Height = 49
    Caption = 'V""'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 18
    OnClick = kokClick
  end
  object virgul: TButton
    Left = 24
    Top = 256
    Width = 41
    Height = 49
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = virgulClick
  end
  object ekran: TMemo
    Left = 24
    Top = 24
    Width = 265
    Height = 41
    Alignment = taRightJustify
    Enabled = False
    Font.Charset = TURKISH_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
  end
  object ciftsifir: TButton
    Left = 136
    Top = 256
    Width = 41
    Height = 49
    Caption = '00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'High Tower Text'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 21
    OnClick = ciftsifirClick
  end
  object birbolu: TButton
    Left = 232
    Top = 320
    Width = 57
    Height = 49
    Caption = '1/x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 22
    OnClick = birboluClick
  end
end
