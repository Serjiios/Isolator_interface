object Form4: TForm4
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1042#1099#1073#1086#1088' '#1087#1086#1076#1089#1090#1072#1085#1094#1080#1080
  ClientHeight = 409
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 14
  object BitBtn1: TBitBtn
    Left = 310
    Top = 377
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkOK
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 3
    Width = 185
    Height = 368
    Caption = #1043#1086#1088#1086#1076
    TabOrder = 1
    object ListBox1: TListBox
      Left = 12
      Top = 50
      Width = 162
      Height = 308
      ItemHeight = 14
      Items.Strings = (
        #1043#1086#1088#1086#1076' 1'
        #1043#1086#1088#1086#1076' 2'
        #1043#1086#1088#1086#1076' 3')
      TabOrder = 0
    end
    object Button2: TButton
      Left = 12
      Top = 21
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 41
      Top = 21
      Width = 25
      Height = 25
      Caption = '-'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 71
      Top = 21
      Width = 103
      Height = 25
      Caption = #1055#1077#1088#1077#1080#1084#1077#1085#1086#1074#1072#1090#1100
      TabOrder = 3
    end
  end
  object GroupBox2: TGroupBox
    Left = 199
    Top = 3
    Width = 186
    Height = 368
    Caption = #1055#1086#1076#1089#1090#1072#1085#1094#1080#1103
    TabOrder = 2
    object Button8: TButton
      Left = 12
      Top = 21
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 0
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 41
      Top = 21
      Width = 25
      Height = 25
      Caption = '-'
      TabOrder = 1
      OnClick = Button9Click
    end
    object ListBox2: TListBox
      Left = 12
      Top = 50
      Width = 162
      Height = 308
      ItemHeight = 14
      Items.Strings = (
        #1055#1086#1076#1089#1090#1072#1085#1094#1080#1103' 1'
        #1055#1086#1076#1089#1090#1072#1085#1094#1080#1103' 2'
        #1055#1086#1076#1089#1090#1072#1085#1094#1080#1103' 3')
      TabOrder = 2
    end
    object Button1: TButton
      Left = 72
      Top = 21
      Width = 102
      Height = 25
      Caption = #1055#1077#1088#1077#1080#1084#1077#1085#1086#1074#1072#1090#1100
      TabOrder = 3
    end
  end
end
