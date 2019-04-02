object Form5: TForm5
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1055#1086#1076#1089#1090#1072#1085#1094#1080#1103
  ClientHeight = 399
  ClientWidth = 202
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
  object Button1: TButton
    Left = 145
    Top = 367
    Width = 49
    Height = 25
    Caption = #1054#1082
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 185
    Height = 22
    TabOrder = 1
    Text = 'Edit1'
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 41
    Width = 105
    Height = 17
    Caption = #1053#1072#1083#1080#1095#1080#1077' '#1103#1095#1077#1077#1082
    TabOrder = 2
    OnClick = CheckBox1Click
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 68
    Width = 185
    Height = 293
    Caption = #1071#1095#1077#1081#1082#1072
    TabOrder = 3
    object Button8: TButton
      Left = 12
      Top = 21
      Width = 25
      Height = 25
      Caption = '+'
      Enabled = False
      TabOrder = 0
    end
    object Button9: TButton
      Left = 41
      Top = 21
      Width = 25
      Height = 25
      Caption = '-'
      Enabled = False
      TabOrder = 1
    end
    object ListBox2: TListBox
      Left = 12
      Top = 52
      Width = 162
      Height = 229
      Enabled = False
      ItemHeight = 14
      Items.Strings = (
        #1071#1095#1077#1081#1082#1072' 1'
        #1071#1095#1077#1081#1082#1072' 2'
        #1071#1095#1077#1081#1082#1072' 3')
      TabOrder = 2
    end
    object Button2: TButton
      Left = 72
      Top = 21
      Width = 102
      Height = 25
      Caption = #1055#1077#1088#1077#1080#1084#1077#1085#1086#1074#1072#1090#1100
      Enabled = False
      TabOrder = 3
    end
  end
end
