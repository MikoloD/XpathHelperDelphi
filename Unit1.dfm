object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'XPathHelper'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 635
    Height = 20
    Align = alTop
    Alignment = taCenter
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 10
  end
  object Button1: TButton
    Left = 8
    Top = 54
    Width = 75
    Height = 25
    Caption = 'h1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 85
    Width = 75
    Height = 25
    Caption = 'div p'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 116
    Width = 75
    Height = 25
    Caption = 'ul > li'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 147
    Width = 75
    Height = 25
    Caption = 'ul > li > a'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 178
    Width = 75
    Height = 25
    Caption = 'div > *'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 272
    Top = 266
    Width = 75
    Height = 25
    Caption = 'delete'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button6Click
  end
end
