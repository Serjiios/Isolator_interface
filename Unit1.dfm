object Form1: TForm1
  Left = 285
  Top = 118
  ActiveControl = TabControl1
  Caption = #1048#1079#1086#1083#1103#1090#1086#1088' 2.0'
  ClientHeight = 520
  ClientWidth = 961
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  DesignSize = (
    961
    520)
  PixelsPerInch = 96
  TextHeight = 14
  object BitBtn4: TBitBtn
    Left = 867
    Top = 5
    Width = 88
    Height = 41
    Anchors = [akTop, akRight]
    Caption = #1057#1086#1079#1076#1072#1090#1100
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Kind = bkOK
    NumGlyphs = 2
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 2
    Visible = False
  end
  object GroupBox1: TGroupBox
    Left = 12
    Top = 8
    Width = 411
    Height = 36
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label3: TLabel
      Left = 9
      Top = 10
      Width = 38
      Height = 14
      Caption = #1043#1086#1088#1086#1076':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 147
      Top = 10
      Width = 72
      Height = 14
      Caption = #1055#1086#1076#1089#1090#1072#1085#1094#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button2: TButton
      Left = 333
      Top = 5
      Width = 71
      Height = 25
      Caption = #1042#1099#1073#1088#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button2Click
    end
    object Edit89: TEdit
      Left = 220
      Top = 7
      Width = 105
      Height = 22
      ReadOnly = True
      TabOrder = 1
      Text = #1057#1085#1077#1078#1080#1085#1089#1082#1072#1103
    end
    object Edit90: TEdit
      Left = 48
      Top = 7
      Width = 92
      Height = 22
      TabOrder = 2
      Text = #1057#1085#1077#1078#1080#1085#1089#1082
    end
  end
  object GroupBox25: TGroupBox
    Left = 431
    Top = 8
    Width = 518
    Height = 36
    TabOrder = 3
    Visible = False
    object Label23: TLabel
      Left = 5
      Top = 10
      Width = 154
      Height = 14
      Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077' USB '#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072
    end
    object Label24: TLabel
      Left = 466
      Top = 9
      Width = 47
      Height = 14
      Caption = '254/274'
    end
    object Panel55: TPanel
      Left = 162
      Top = 10
      Width = 15
      Height = 15
      Color = clRed
      ParentBackground = False
      TabOrder = 0
    end
    object Button4: TButton
      Left = 185
      Top = 5
      Width = 59
      Height = 25
      Caption = #1054#1073#1079#1086#1088
      TabOrder = 1
    end
    object Edit87: TEdit
      Left = 252
      Top = 7
      Width = 74
      Height = 22
      TabOrder = 2
      Text = #1055#1091#1090#1100'...'
    end
    object Button9: TButton
      Left = 334
      Top = 5
      Width = 59
      Height = 25
      Caption = #1057#1082#1072#1095#1072#1090#1100
      TabOrder = 3
    end
    object ProgressBar1: TProgressBar
      Left = 400
      Top = 8
      Width = 62
      Height = 17
      TabOrder = 4
    end
  end
  object TabControl1: TTabControl
    Left = 0
    Top = 52
    Width = 961
    Height = 468
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    DoubleBuffered = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    MultiLine = True
    ParentDoubleBuffered = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    Style = tsButtons
    TabOrder = 0
    Tabs.Strings = (
      ' '#1057#1061#1045#1052#1040' '#1055#1054#1044#1057#1058#1040#1053#1062#1048#1048' '
      ' '#1042#1042#1054#1044' '#1044#1040#1053#1053#1067#1061' '
      ' '#1054#1062#1045#1053#1050#1040' '#1057#1054#1057#1058#1054#1071#1053#1048#1071' '
      ' '#1054#1058#1063#1045#1058)
    TabIndex = 0
    Touch.ParentTabletOptions = False
    Touch.TabletOptions = [toPressAndHold]
    OnChange = TabControl1Change
    ExplicitHeight = 465
    object Panel7: TPanel
      Left = 4
      Top = 28
      Width = 953
      Height = 436
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 3
      Visible = False
      ExplicitLeft = 5
      ExplicitTop = 29
      DesignSize = (
        953
        436)
      object GroupBox17: TGroupBox
        Left = 216
        Top = 60
        Width = 147
        Height = 140
        Anchors = [akLeft, akTop, akBottom]
        Caption = #1044#1072#1090#1072' '#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
        TabOrder = 1
        DesignSize = (
          147
          140)
        object CheckListBox2: TCheckListBox
          Left = 9
          Top = 22
          Width = 128
          Height = 86
          Anchors = [akLeft, akTop, akBottom]
          ItemHeight = 14
          Items.Strings = (
            '01.01.2001'
            '01.01.2001'
            '01.01.2001'
            '02.02.2002'
            '02.02.2002'
            '02.02.2002')
          ParentShowHint = False
          ShowHint = False
          TabOrder = 0
        end
        object CheckBox6: TCheckBox
          Left = 11
          Top = 114
          Width = 128
          Height = 17
          Anchors = [akLeft, akBottom]
          Caption = #1053#1072' '#1086#1076#1085#1086#1084' '#1075#1088#1072#1092#1080#1082#1077
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
      end
      object GroupBox16: TGroupBox
        Left = 8
        Top = 60
        Width = 200
        Height = 365
        Anchors = [akLeft, akTop, akBottom]
        Caption = #1057#1087#1080#1089#1086#1082' '#1088#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1077#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        DesignSize = (
          200
          365)
        object CheckListBox1: TCheckListBox
          Left = 8
          Top = 22
          Width = 185
          Height = 335
          Anchors = [akLeft, akTop, akBottom]
          ItemHeight = 14
          Items.Strings = (
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100' 1'
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100' 2')
          TabOrder = 0
        end
      end
      object GroupBox18: TGroupBox
        Left = 217
        Top = 211
        Width = 147
        Height = 64
        Anchors = [akLeft, akBottom]
        Caption = #1056#1072#1073#1086#1095#1077#1077' '#1085#1072#1087#1088#1103#1078#1077#1085#1080#1077
        TabOrder = 2
        object CheckListBox3: TCheckListBox
          Left = 9
          Top = 22
          Width = 128
          Height = 35
          ItemHeight = 14
          Items.Strings = (
            '110'
            '220')
          TabOrder = 0
        end
      end
      object GroupBox19: TGroupBox
        Left = 217
        Top = 371
        Width = 147
        Height = 54
        Anchors = [akLeft, akBottom]
        Caption = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088' '#1052#1048#1050
        TabOrder = 3
        object Edit85: TEdit
          Left = 9
          Top = 21
          Width = 128
          Height = 22
          TabOrder = 0
          Text = '087'
        end
      end
      object GroupBox20: TGroupBox
        Left = 216
        Top = 288
        Width = 147
        Height = 73
        Anchors = [akLeft, akBottom]
        Caption = #1055#1088#1080#1083#1086#1078#1077#1085#1080#1077
        TabOrder = 4
        object CheckBox2: TCheckBox
          Left = 11
          Top = 24
          Width = 97
          Height = 17
          Caption = #1058#1072#1073#1083#1080#1094#1099
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object CheckBox3: TCheckBox
          Left = 11
          Top = 49
          Width = 115
          Height = 17
          Caption = #1057#1087#1077#1082#1090#1088#1086#1075#1088#1072#1084#1084#1099
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
      end
      object GroupBox24: TGroupBox
        Left = 8
        Top = 3
        Width = 200
        Height = 51
        Caption = #1057#1087#1080#1089#1086#1082' '#1103#1095#1077#1077#1082
        TabOrder = 5
        object ComboBox5: TComboBox
          Left = 8
          Top = 20
          Width = 185
          Height = 22
          TabOrder = 0
          Text = #1042#1089#1077
          Items.Strings = (
            #1042#1089#1077
            #1071#1095#1077#1081#1082#1072' 1'
            #1071#1095#1077#1081#1082#1072' 2'
            #1071#1095#1077#1081#1082#1072' 3'
            '-')
        end
      end
      object RichEdit1: TRichEdit
        Left = 370
        Top = 8
        Width = 580
        Height = 353
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '')
        ParentFont = False
        TabOrder = 6
      end
      object GroupBox7: TGroupBox
        Left = 370
        Top = 371
        Width = 580
        Height = 54
        Anchors = [akLeft, akRight, akBottom]
        Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1080
        TabOrder = 7
        DesignSize = (
          580
          54)
        object Edit49: TEdit
          Left = 11
          Top = 21
          Width = 275
          Height = 22
          Anchors = [akLeft, akTop, akBottom]
          TabOrder = 0
          Text = '1'
        end
        object Edit50: TEdit
          Left = 294
          Top = 21
          Width = 275
          Height = 22
          Anchors = [akTop, akRight, akBottom]
          TabOrder = 1
          Text = '2'
        end
      end
      object GroupBox28: TGroupBox
        Left = 216
        Top = 3
        Width = 146
        Height = 51
        Caption = #1042#1099#1073#1086#1088' '#1088#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1077#1081
        TabOrder = 8
        object CheckBox7: TCheckBox
          Left = 11
          Top = 22
          Width = 99
          Height = 17
          Caption = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
      end
    end
    object Panel6: TPanel
      Left = 4
      Top = 28
      Width = 953
      Height = 436
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      Visible = False
      ExplicitHeight = 433
      DesignSize = (
        953
        436)
      object GroupBox12: TGroupBox
        Left = 214
        Top = 185
        Width = 178
        Height = 240
        Caption = #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100
        TabOrder = 10
        object Edit28: TEdit
          Left = 57
          Top = 105
          Width = 56
          Height = 22
          TabOrder = 0
        end
        object Panel22: TPanel
          Left = 33
          Top = 211
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1086
          TabOrder = 1
        end
        object Panel23: TPanel
          Left = 33
          Top = 190
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1087
          TabOrder = 2
        end
        object Panel24: TPanel
          Left = 33
          Top = 169
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1086
          TabOrder = 3
        end
        object Panel25: TPanel
          Left = 33
          Top = 147
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1086
          TabOrder = 4
        end
        object Panel26: TPanel
          Left = 33
          Top = 126
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1087
          TabOrder = 5
        end
        object Panel27: TPanel
          Left = 33
          Top = 105
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1086
          TabOrder = 6
        end
        object Edit29: TEdit
          Left = 112
          Top = 84
          Width = 56
          Height = 22
          TabOrder = 7
        end
        object Edit30: TEdit
          Left = 112
          Top = 169
          Width = 56
          Height = 22
          TabOrder = 8
        end
        object Edit31: TEdit
          Left = 112
          Top = 63
          Width = 56
          Height = 22
          TabOrder = 9
        end
        object Edit32: TEdit
          Left = 112
          Top = 211
          Width = 56
          Height = 22
          TabOrder = 10
        end
        object Edit33: TEdit
          Left = 112
          Top = 190
          Width = 56
          Height = 22
          TabOrder = 11
        end
        object Edit34: TEdit
          Left = 112
          Top = 105
          Width = 56
          Height = 22
          TabOrder = 12
        end
        object Edit35: TEdit
          Left = 112
          Top = 126
          Width = 56
          Height = 22
          TabOrder = 13
        end
        object Edit36: TEdit
          Left = 112
          Top = 147
          Width = 56
          Height = 22
          TabOrder = 14
        end
        object Edit37: TEdit
          Left = 112
          Top = 42
          Width = 56
          Height = 22
          TabOrder = 15
        end
        object Edit38: TEdit
          Left = 57
          Top = 147
          Width = 56
          Height = 22
          TabOrder = 16
        end
        object Edit39: TEdit
          Left = 57
          Top = 126
          Width = 56
          Height = 22
          TabOrder = 17
        end
        object Edit40: TEdit
          Left = 57
          Top = 190
          Width = 56
          Height = 22
          TabOrder = 18
        end
        object Panel28: TPanel
          Left = 112
          Top = 21
          Width = 56
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1087#1088#1072#1074#1072#1103
          TabOrder = 19
        end
        object Panel29: TPanel
          Left = 9
          Top = 21
          Width = 48
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          TabOrder = 20
        end
        object Panel30: TPanel
          Left = 9
          Top = 42
          Width = 24
          Height = 64
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1040
          TabOrder = 21
        end
        object Panel31: TPanel
          Left = 9
          Top = 105
          Width = 24
          Height = 64
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1042
          TabOrder = 22
        end
        object Panel32: TPanel
          Left = 9
          Top = 169
          Width = 24
          Height = 64
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1057
          TabOrder = 23
        end
        object Panel33: TPanel
          Left = 57
          Top = 21
          Width = 56
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1083#1077#1074#1072#1103
          TabOrder = 24
        end
        object Panel34: TPanel
          Left = 33
          Top = 63
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1087
          TabOrder = 25
        end
        object Panel35: TPanel
          Left = 33
          Top = 42
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1086
          TabOrder = 26
        end
        object Panel36: TPanel
          Left = 33
          Top = 84
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1086
          TabOrder = 27
        end
        object Edit41: TEdit
          Left = 57
          Top = 211
          Width = 56
          Height = 22
          TabOrder = 28
        end
        object Edit42: TEdit
          Left = 57
          Top = 42
          Width = 56
          Height = 22
          TabOrder = 29
        end
        object Edit43: TEdit
          Left = 57
          Top = 63
          Width = 56
          Height = 22
          TabOrder = 30
        end
        object Edit44: TEdit
          Left = 57
          Top = 169
          Width = 56
          Height = 22
          TabOrder = 31
        end
        object Edit45: TEdit
          Left = 57
          Top = 84
          Width = 56
          Height = 22
          TabOrder = 32
        end
      end
      object Chart1: TChart
        Left = 398
        Top = 8
        Width = 408
        Height = 417
        Cursor = crArrow
        Legend.Visible = False
        Title.Text.Strings = (
          '')
        Title.Visible = False
        View3D = False
        Align = alCustom
        TabOrder = 0
        Anchors = [akLeft, akTop, akRight, akBottom]
        PrintMargins = (
          15
          25
          15
          25)
        ColorPaletteIndex = 13
        object Series1: TLineSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = False
          LinePen.Color = 10708548
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          TreatNulls = tnIgnore
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
      end
      object GroupBox14: TGroupBox
        Left = 214
        Top = 121
        Width = 178
        Height = 54
        Caption = #1054#1094#1077#1085#1082#1072' '#1089#1086#1089#1090#1086#1103#1085#1080#1103
        TabOrder = 1
        object Button1: TButton
          Left = 10
          Top = 20
          Width = 40
          Height = 25
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object Button6: TButton
          Left = 69
          Top = 20
          Width = 40
          Height = 25
          Caption = '-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object Button8: TButton
          Left = 129
          Top = 20
          Width = 40
          Height = 25
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
      object RadioGroup4: TRadioGroup
        Left = 812
        Top = 347
        Width = 138
        Height = 78
        Anchors = [akRight, akBottom]
        Caption = #1054#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
        ItemIndex = 0
        Items.Strings = (
          #1074#1089#1077
          '         '#1087#1086#1089#1083#1077#1076#1085#1080#1093
          #1087#1086#1089#1083#1077#1076#1085#1077#1077)
        TabOrder = 2
      end
      object GroupBox21: TGroupBox
        Left = 812
        Top = 89
        Width = 138
        Height = 248
        Anchors = [akTop, akRight, akBottom]
        Caption = #1044#1072#1090#1072' '#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        ExplicitHeight = 245
        DesignSize = (
          138
          248)
        object CheckListBox4: TCheckListBox
          Left = 7
          Top = 21
          Width = 90
          Height = 220
          Anchors = [akTop, akRight, akBottom]
          ItemHeight = 14
          Items.Strings = (
            '05.06.2014'
            '05.06.2015'
            '05.06.2016')
          TabOrder = 0
          ExplicitHeight = 106
        end
        object ListBox7: TListBox
          Left = 98
          Top = 21
          Width = 33
          Height = 220
          Anchors = [akTop, akRight, akBottom]
          Enabled = False
          ItemHeight = 14
          Items.Strings = (
            '- 6'
            '+ 5'
            '- 16')
          TabOrder = 1
          ExplicitHeight = 106
        end
      end
      object Edit86: TEdit
        Left = 835
        Top = 384
        Width = 35
        Height = 22
        Anchors = [akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Text = '2'
        ExplicitTop = 381
      end
      object UpDown9: TUpDown
        Left = 853
        Top = 384
        Width = 17
        Height = 22
        Anchors = [akRight, akBottom]
        TabOrder = 5
        ExplicitTop = 381
      end
      object GroupBox22: TGroupBox
        Left = 812
        Top = 3
        Width = 138
        Height = 74
        Anchors = [akTop, akRight]
        Caption = #1043#1088#1072#1092#1080#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        object CheckBox4: TCheckBox
          Left = 12
          Top = 23
          Width = 97
          Height = 17
          Caption = #1057#1086#1074#1084#1077#1089#1090#1080#1090#1100
          TabOrder = 0
        end
        object CheckBox5: TCheckBox
          Left = 12
          Top = 48
          Width = 97
          Height = 17
          Caption = #1051#1086#1075#1072#1088#1080#1092#1084
          TabOrder = 1
        end
      end
      object GroupBox11: TGroupBox
        Left = 8
        Top = 60
        Width = 200
        Height = 365
        Anchors = [akLeft, akTop, akBottom]
        Caption = #1057#1087#1080#1089#1086#1082' '#1088#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1077#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        DesignSize = (
          200
          365)
        object ListBox6: TListBox
          Left = 8
          Top = 22
          Width = 185
          Height = 334
          Anchors = [akLeft, akTop, akBottom]
          ItemHeight = 14
          Items.Strings = (
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100' 1'
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100' 2')
          TabOrder = 0
        end
      end
      object GroupBox23: TGroupBox
        Left = 8
        Top = 3
        Width = 384
        Height = 51
        Caption = #1057#1087#1080#1089#1086#1082' '#1103#1095#1077#1077#1082
        TabOrder = 8
        object ComboBox4: TComboBox
          Left = 8
          Top = 20
          Width = 185
          Height = 22
          TabOrder = 0
          Text = #1042#1089#1077
          Items.Strings = (
            #1042#1089#1077
            #1071#1095#1077#1081#1082#1072' 1'
            #1071#1095#1077#1081#1082#1072' 2'
            #1071#1095#1077#1081#1082#1072' 3'
            '-')
        end
      end
      object GroupBox13: TGroupBox
        Left = 214
        Top = 185
        Width = 178
        Height = 240
        Caption = #1064#1083#1077#1081#1092#1086#1074#1099#1077' '#1080#1079#1086#1083#1103#1090#1086#1088#1099
        TabOrder = 9
        Visible = False
        object Edit10: TEdit
          Left = 58
          Top = 105
          Width = 56
          Height = 22
          TabOrder = 0
        end
        object Panel3: TPanel
          Left = 34
          Top = 211
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '3'
          TabOrder = 1
        end
        object Panel8: TPanel
          Left = 34
          Top = 190
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '2'
          TabOrder = 2
        end
        object Panel9: TPanel
          Left = 34
          Top = 169
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '1'
          TabOrder = 3
        end
        object Panel10: TPanel
          Left = 34
          Top = 147
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '3'
          TabOrder = 4
        end
        object Panel11: TPanel
          Left = 34
          Top = 126
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '2'
          TabOrder = 5
        end
        object Panel12: TPanel
          Left = 34
          Top = 105
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '1'
          TabOrder = 6
        end
        object Edit11: TEdit
          Left = 113
          Top = 84
          Width = 56
          Height = 22
          TabOrder = 7
        end
        object Edit12: TEdit
          Left = 113
          Top = 169
          Width = 56
          Height = 22
          TabOrder = 8
        end
        object Edit13: TEdit
          Left = 113
          Top = 63
          Width = 56
          Height = 22
          TabOrder = 9
        end
        object Edit14: TEdit
          Left = 113
          Top = 211
          Width = 56
          Height = 22
          TabOrder = 10
        end
        object Edit15: TEdit
          Left = 113
          Top = 190
          Width = 56
          Height = 22
          TabOrder = 11
        end
        object Edit16: TEdit
          Left = 113
          Top = 105
          Width = 56
          Height = 22
          TabOrder = 12
        end
        object Edit17: TEdit
          Left = 113
          Top = 126
          Width = 56
          Height = 22
          TabOrder = 13
        end
        object Edit18: TEdit
          Left = 113
          Top = 147
          Width = 56
          Height = 22
          TabOrder = 14
        end
        object Edit19: TEdit
          Left = 113
          Top = 42
          Width = 56
          Height = 22
          TabOrder = 15
        end
        object Edit20: TEdit
          Left = 58
          Top = 147
          Width = 56
          Height = 22
          TabOrder = 16
        end
        object Edit21: TEdit
          Left = 58
          Top = 126
          Width = 56
          Height = 22
          TabOrder = 17
        end
        object Edit22: TEdit
          Left = 58
          Top = 190
          Width = 56
          Height = 22
          TabOrder = 18
        end
        object Panel13: TPanel
          Left = 113
          Top = 21
          Width = 56
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1087#1088#1072#1074#1072#1103
          TabOrder = 19
        end
        object Panel14: TPanel
          Left = 10
          Top = 21
          Width = 48
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          TabOrder = 20
        end
        object Panel15: TPanel
          Left = 10
          Top = 42
          Width = 24
          Height = 64
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1040
          TabOrder = 21
        end
        object Panel16: TPanel
          Left = 10
          Top = 105
          Width = 24
          Height = 64
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1042
          TabOrder = 22
        end
        object Panel17: TPanel
          Left = 10
          Top = 169
          Width = 24
          Height = 64
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1057
          TabOrder = 23
        end
        object Panel18: TPanel
          Left = 58
          Top = 21
          Width = 56
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = #1083#1077#1074#1072#1103
          TabOrder = 24
        end
        object Panel19: TPanel
          Left = 34
          Top = 63
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '2'
          TabOrder = 25
        end
        object Panel20: TPanel
          Left = 34
          Top = 42
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '1'
          TabOrder = 26
        end
        object Panel21: TPanel
          Left = 34
          Top = 84
          Width = 24
          Height = 22
          BevelInner = bvRaised
          BevelOuter = bvNone
          Caption = '3'
          TabOrder = 27
        end
        object Edit23: TEdit
          Left = 58
          Top = 211
          Width = 56
          Height = 22
          TabOrder = 28
        end
        object Edit24: TEdit
          Left = 58
          Top = 42
          Width = 56
          Height = 22
          TabOrder = 29
        end
        object Edit25: TEdit
          Left = 58
          Top = 63
          Width = 56
          Height = 22
          TabOrder = 30
        end
        object Edit26: TEdit
          Left = 58
          Top = 169
          Width = 56
          Height = 22
          TabOrder = 31
        end
        object Edit27: TEdit
          Left = 58
          Top = 84
          Width = 56
          Height = 22
          TabOrder = 32
        end
      end
      object RadioGroup5: TRadioGroup
        Left = 214
        Top = 60
        Width = 178
        Height = 51
        Caption = #1055#1086#1082#1072#1079#1072#1090#1100
        Enabled = False
        ItemIndex = 0
        Items.Strings = (
          #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100
          #1064#1083#1077#1081#1092#1086#1074#1099#1077' '#1080#1079#1086#1083#1103#1090#1086#1088#1099)
        TabOrder = 11
        OnClick = RadioGroup5Click
      end
    end
    object Panel4: TPanel
      Left = 4
      Top = 28
      Width = 953
      Height = 436
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitHeight = 433
      DesignSize = (
        953
        436)
      object GroupBox2: TGroupBox
        Left = 214
        Top = 8
        Width = 295
        Height = 417
        Caption = #1053#1086#1074#1099#1081' '#1088#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label4: TLabel
          Left = 195
          Top = 58
          Width = 87
          Height = 14
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077':'
        end
        object Label5: TLabel
          Left = 151
          Top = 103
          Width = 131
          Height = 14
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1090#1086#1088#1086#1085':'
        end
        object Label6: TLabel
          Left = 29
          Top = 151
          Width = 250
          Height = 14
          Caption = #1048#1079#1086#1083#1103#1090#1086#1088#1086#1074' '#1085#1072' '#1086#1076#1085#1086#1081' '#1089#1090#1086#1088#1086#1085#1077' '#1086#1076#1085#1086#1081' '#1092#1072#1079#1099':'
        end
        object Label21: TLabel
          Left = 16
          Top = 225
          Width = 149
          Height = 14
          Caption = #1056#1072#1073#1086#1095#1077#1077' '#1085#1072#1087#1088#1103#1078#1077#1085#1080#1077', '#1082#1042':'
        end
        object CheckBox1: TCheckBox
          Left = 74
          Top = 283
          Width = 209
          Height = 17
          Caption = #1053#1072#1083#1080#1095#1080#1077' '#1096#1083#1077#1081#1092#1086#1074#1099#1093' '#1080#1079#1086#1083#1103#1090#1086#1088#1086#1074
          TabOrder = 5
          OnClick = CheckBox1Click
        end
        object Edit1: TEdit
          Left = 16
          Top = 74
          Width = 266
          Height = 22
          TabOrder = 0
        end
        object Edit2: TEdit
          Left = 16
          Top = 119
          Width = 121
          Height = 22
          TabOrder = 1
        end
        object Edit3: TEdit
          Left = 151
          Top = 119
          Width = 131
          Height = 22
          TabOrder = 2
        end
        object Panel1: TPanel
          Left = 16
          Top = 171
          Width = 127
          Height = 41
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 3
          object Label7: TLabel
            Left = 11
            Top = 10
            Width = 55
            Height = 14
            Caption = #1054#1087#1086#1088#1085#1099#1093':'
          end
          object Edit8: TEdit
            Left = 69
            Top = 7
            Width = 24
            Height = 22
            TabOrder = 0
            Text = '0'
          end
          object UpDown5: TUpDown
            Left = 93
            Top = 5
            Width = 17
            Height = 25
            TabOrder = 1
          end
        end
        object Panel2: TPanel
          Left = 155
          Top = 171
          Width = 127
          Height = 41
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 4
          object Label8: TLabel
            Left = 13
            Top = 10
            Width = 73
            Height = 14
            Caption = #1055#1086#1074#1086#1088#1086#1090#1085#1099#1093':'
          end
          object Edit7: TEdit
            Left = 89
            Top = 7
            Width = 24
            Height = 22
            TabOrder = 0
            Text = '1'
          end
        end
        object GroupBox9: TGroupBox
          Left = 16
          Top = 306
          Width = 266
          Height = 51
          Caption = #1051#1077#1074#1072#1103' '#1089#1090#1086#1088#1086#1085#1072
          TabOrder = 6
          Visible = False
          object Label18: TLabel
            Left = 218
            Top = 9
            Width = 38
            Height = 14
            Caption = #1060#1072#1079#1072' '#1057
          end
          object Label19: TLabel
            Left = 161
            Top = 9
            Width = 38
            Height = 14
            Caption = #1060#1072#1079#1072' '#1042
          end
          object Label20: TLabel
            Left = 104
            Top = 9
            Width = 39
            Height = 14
            Caption = #1060#1072#1079#1072' '#1040
          end
          object UpDown6: TUpDown
            Left = 242
            Top = 23
            Width = 17
            Height = 25
            TabOrder = 0
          end
          object Edit46: TEdit
            Left = 218
            Top = 25
            Width = 24
            Height = 22
            TabOrder = 1
            Text = '0'
          end
          object UpDown7: TUpDown
            Left = 185
            Top = 23
            Width = 17
            Height = 25
            TabOrder = 2
          end
          object Edit47: TEdit
            Left = 161
            Top = 25
            Width = 24
            Height = 22
            TabOrder = 3
            Text = '0'
          end
          object UpDown8: TUpDown
            Left = 128
            Top = 23
            Width = 17
            Height = 25
            TabOrder = 4
          end
          object Edit48: TEdit
            Left = 104
            Top = 25
            Width = 24
            Height = 22
            TabOrder = 5
            Text = '0'
          end
        end
        object ComboBox2: TComboBox
          Left = 120
          Top = 245
          Width = 45
          Height = 22
          ItemIndex = 0
          TabOrder = 7
          Text = '35'
          Items.Strings = (
            '35'
            '110'
            '220'
            '330'
            '500')
        end
        object Button3: TButton
          Left = 16
          Top = 245
          Width = 73
          Height = 22
          Caption = #1048#1079#1084#1077#1085#1080#1090#1100
          TabOrder = 8
          OnClick = Button4Click
        end
        object BitBtn3: TBitBtn
          Left = 189
          Top = 225
          Width = 93
          Height = 42
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          DoubleBuffered = True
          Kind = bkOK
          NumGlyphs = 2
          ParentDoubleBuffered = False
          TabOrder = 9
        end
        object GroupBox10: TGroupBox
          Left = 16
          Top = 359
          Width = 266
          Height = 51
          Caption = #1055#1088#1072#1074#1072#1103' '#1089#1090#1086#1088#1086#1085#1072
          TabOrder = 10
          Visible = False
          object Label10: TLabel
            Left = 218
            Top = 9
            Width = 38
            Height = 14
            Caption = #1060#1072#1079#1072' '#1057
          end
          object Label11: TLabel
            Left = 161
            Top = 9
            Width = 38
            Height = 14
            Caption = #1060#1072#1079#1072' '#1042
          end
          object Label12: TLabel
            Left = 103
            Top = 9
            Width = 39
            Height = 14
            Caption = #1060#1072#1079#1072' '#1040
          end
          object UpDown1: TUpDown
            Left = 242
            Top = 23
            Width = 17
            Height = 25
            TabOrder = 0
          end
          object Edit4: TEdit
            Left = 218
            Top = 25
            Width = 24
            Height = 22
            TabOrder = 1
            Text = '0'
          end
          object UpDown2: TUpDown
            Left = 185
            Top = 23
            Width = 17
            Height = 25
            TabOrder = 2
          end
          object Edit5: TEdit
            Left = 161
            Top = 25
            Width = 24
            Height = 22
            TabOrder = 3
            Text = '0'
          end
          object UpDown3: TUpDown
            Left = 127
            Top = 23
            Width = 17
            Height = 25
            TabOrder = 4
          end
          object Edit6: TEdit
            Left = 103
            Top = 25
            Width = 24
            Height = 22
            TabOrder = 5
            Text = '0'
          end
        end
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 8
        Width = 200
        Height = 417
        Anchors = [akLeft, akTop, akBottom]
        Caption = #1057#1087#1080#1089#1086#1082' '#1088#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1077#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        DesignSize = (
          200
          417)
        object ListBox1: TListBox
          Left = 8
          Top = 23
          Width = 185
          Height = 385
          Anchors = [akLeft, akTop, akBottom]
          ItemHeight = 14
          Items.Strings = (
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100' 1'
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100' 2')
          TabOrder = 0
        end
      end
      object ComboBox1: TComboBox
        Left = 230
        Top = 31
        Width = 266
        Height = 22
        TabOrder = 2
        Text = #1057#1087#1080#1089#1086#1082' '#1103#1095#1077#1077#1082
        Items.Strings = (
          #1071#1095#1077#1081#1082#1072' 1'
          #1071#1095#1077#1081#1082#1072' 2'
          #1071#1095#1077#1081#1082#1072' 3'
          '-')
      end
    end
    object Panel5: TPanel
      Left = 4
      Top = 28
      Width = 953
      Height = 436
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      Visible = False
      ExplicitHeight = 433
      DesignSize = (
        953
        436)
      object GroupBox5: TGroupBox
        Left = 427
        Top = 3
        Width = 518
        Height = 422
        Anchors = [akLeft, akTop, akBottom]
        Caption = #1042#1074#1086#1076' '#1076#1072#1085#1085#1099#1093
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        DesignSize = (
          518
          422)
        object GroupBox8: TGroupBox
          Left = 103
          Top = 137
          Width = 174
          Height = 240
          Caption = #1064#1083#1077#1081#1092#1086#1074#1099#1077' '#1080#1079#1086#1083#1103#1090#1086#1088#1099
          TabOrder = 7
          Visible = False
          object Edit109: TEdit
            Left = 58
            Top = 105
            Width = 56
            Height = 22
            TabOrder = 0
          end
          object Panel71: TPanel
            Left = 34
            Top = 211
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '3'
            TabOrder = 1
          end
          object Panel72: TPanel
            Left = 34
            Top = 190
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '2'
            TabOrder = 2
          end
          object Panel73: TPanel
            Left = 34
            Top = 169
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '1'
            TabOrder = 3
          end
          object Panel74: TPanel
            Left = 34
            Top = 147
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '3'
            TabOrder = 4
          end
          object Panel75: TPanel
            Left = 34
            Top = 126
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '2'
            TabOrder = 5
          end
          object Panel76: TPanel
            Left = 34
            Top = 105
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '1'
            TabOrder = 6
          end
          object Edit110: TEdit
            Left = 113
            Top = 84
            Width = 56
            Height = 22
            TabOrder = 7
          end
          object Edit111: TEdit
            Left = 113
            Top = 169
            Width = 56
            Height = 22
            TabOrder = 8
          end
          object Edit112: TEdit
            Left = 113
            Top = 63
            Width = 56
            Height = 22
            TabOrder = 9
          end
          object Edit113: TEdit
            Left = 113
            Top = 211
            Width = 56
            Height = 22
            TabOrder = 10
          end
          object Edit114: TEdit
            Left = 113
            Top = 190
            Width = 56
            Height = 22
            TabOrder = 11
          end
          object Edit115: TEdit
            Left = 113
            Top = 105
            Width = 56
            Height = 22
            TabOrder = 12
          end
          object Edit116: TEdit
            Left = 113
            Top = 126
            Width = 56
            Height = 22
            TabOrder = 13
          end
          object Edit117: TEdit
            Left = 113
            Top = 147
            Width = 56
            Height = 22
            TabOrder = 14
          end
          object Edit118: TEdit
            Left = 113
            Top = 42
            Width = 56
            Height = 22
            TabOrder = 15
          end
          object Edit119: TEdit
            Left = 58
            Top = 147
            Width = 56
            Height = 22
            TabOrder = 16
          end
          object Edit120: TEdit
            Left = 58
            Top = 126
            Width = 56
            Height = 22
            TabOrder = 17
          end
          object Edit121: TEdit
            Left = 58
            Top = 190
            Width = 56
            Height = 22
            TabOrder = 18
          end
          object Panel77: TPanel
            Left = 113
            Top = 21
            Width = 56
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1087#1088#1072#1074#1072#1103
            TabOrder = 19
          end
          object Panel78: TPanel
            Left = 10
            Top = 21
            Width = 48
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            TabOrder = 20
          end
          object Panel79: TPanel
            Left = 10
            Top = 42
            Width = 24
            Height = 64
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1040
            TabOrder = 21
          end
          object Panel80: TPanel
            Left = 10
            Top = 105
            Width = 24
            Height = 64
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1042
            TabOrder = 22
          end
          object Panel81: TPanel
            Left = 10
            Top = 169
            Width = 24
            Height = 64
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1057
            TabOrder = 23
          end
          object Panel82: TPanel
            Left = 58
            Top = 21
            Width = 56
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1083#1077#1074#1072#1103
            TabOrder = 24
          end
          object Panel83: TPanel
            Left = 34
            Top = 63
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '2'
            TabOrder = 25
          end
          object Panel84: TPanel
            Left = 34
            Top = 42
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '1'
            TabOrder = 26
          end
          object Panel85: TPanel
            Left = 34
            Top = 84
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = '3'
            TabOrder = 27
          end
          object Edit122: TEdit
            Left = 58
            Top = 211
            Width = 56
            Height = 22
            TabOrder = 28
          end
          object Edit123: TEdit
            Left = 58
            Top = 42
            Width = 56
            Height = 22
            TabOrder = 29
          end
          object Edit124: TEdit
            Left = 58
            Top = 63
            Width = 56
            Height = 22
            TabOrder = 30
          end
          object Edit125: TEdit
            Left = 58
            Top = 169
            Width = 56
            Height = 22
            TabOrder = 31
          end
          object Edit126: TEdit
            Left = 58
            Top = 84
            Width = 56
            Height = 22
            TabOrder = 32
          end
        end
        object GroupBox27: TGroupBox
          Left = 103
          Top = 137
          Width = 174
          Height = 240
          Caption = #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100
          TabOrder = 6
          object Edit91: TEdit
            Left = 57
            Top = 105
            Width = 56
            Height = 22
            TabOrder = 0
          end
          object Panel56: TPanel
            Left = 33
            Top = 211
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1086
            TabOrder = 1
          end
          object Panel57: TPanel
            Left = 33
            Top = 190
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1087
            TabOrder = 2
          end
          object Panel58: TPanel
            Left = 33
            Top = 169
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1086
            TabOrder = 3
          end
          object Panel59: TPanel
            Left = 33
            Top = 147
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1086
            TabOrder = 4
          end
          object Panel60: TPanel
            Left = 33
            Top = 126
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1087
            TabOrder = 5
          end
          object Panel61: TPanel
            Left = 33
            Top = 105
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1086
            TabOrder = 6
          end
          object Edit92: TEdit
            Left = 112
            Top = 84
            Width = 56
            Height = 22
            TabOrder = 7
          end
          object Edit93: TEdit
            Left = 112
            Top = 169
            Width = 56
            Height = 22
            TabOrder = 8
          end
          object Edit94: TEdit
            Left = 112
            Top = 63
            Width = 56
            Height = 22
            TabOrder = 9
          end
          object Edit95: TEdit
            Left = 112
            Top = 211
            Width = 56
            Height = 22
            TabOrder = 10
          end
          object Edit96: TEdit
            Left = 112
            Top = 190
            Width = 56
            Height = 22
            TabOrder = 11
          end
          object Edit97: TEdit
            Left = 112
            Top = 105
            Width = 56
            Height = 22
            TabOrder = 12
          end
          object Edit98: TEdit
            Left = 112
            Top = 126
            Width = 56
            Height = 22
            TabOrder = 13
          end
          object Edit99: TEdit
            Left = 112
            Top = 147
            Width = 56
            Height = 22
            TabOrder = 14
          end
          object Edit100: TEdit
            Left = 112
            Top = 42
            Width = 56
            Height = 22
            TabOrder = 15
          end
          object Edit101: TEdit
            Left = 57
            Top = 147
            Width = 56
            Height = 22
            TabOrder = 16
          end
          object Edit102: TEdit
            Left = 57
            Top = 126
            Width = 56
            Height = 22
            TabOrder = 17
          end
          object Edit103: TEdit
            Left = 57
            Top = 190
            Width = 56
            Height = 22
            TabOrder = 18
          end
          object Panel62: TPanel
            Left = 112
            Top = 21
            Width = 56
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1087#1088#1072#1074#1072#1103
            TabOrder = 19
          end
          object Panel63: TPanel
            Left = 9
            Top = 21
            Width = 48
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            TabOrder = 20
          end
          object Panel64: TPanel
            Left = 9
            Top = 42
            Width = 24
            Height = 64
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1040
            TabOrder = 21
          end
          object Panel65: TPanel
            Left = 9
            Top = 105
            Width = 24
            Height = 64
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1042
            TabOrder = 22
          end
          object Panel66: TPanel
            Left = 9
            Top = 169
            Width = 24
            Height = 64
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1057
            TabOrder = 23
          end
          object Panel67: TPanel
            Left = 57
            Top = 21
            Width = 56
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1083#1077#1074#1072#1103
            TabOrder = 24
          end
          object Panel68: TPanel
            Left = 33
            Top = 63
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1087
            TabOrder = 25
          end
          object Panel69: TPanel
            Left = 33
            Top = 42
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1086
            TabOrder = 26
          end
          object Panel70: TPanel
            Left = 33
            Top = 84
            Width = 24
            Height = 22
            BevelInner = bvRaised
            BevelOuter = bvNone
            Caption = #1086
            TabOrder = 27
          end
          object Edit104: TEdit
            Left = 57
            Top = 211
            Width = 56
            Height = 22
            TabOrder = 28
          end
          object Edit105: TEdit
            Left = 57
            Top = 42
            Width = 56
            Height = 22
            TabOrder = 29
          end
          object Edit106: TEdit
            Left = 57
            Top = 63
            Width = 56
            Height = 22
            TabOrder = 30
          end
          object Edit107: TEdit
            Left = 57
            Top = 169
            Width = 56
            Height = 22
            TabOrder = 31
          end
          object Edit108: TEdit
            Left = 57
            Top = 84
            Width = 56
            Height = 22
            TabOrder = 32
          end
        end
        object ListBox4: TListBox
          Left = 10
          Top = 63
          Width = 82
          Height = 350
          Anchors = [akLeft, akTop, akBottom]
          ItemHeight = 14
          Items.Strings = (
            '00000000'
            '00000001'
            '00000002'
            '00000003'
            '00000004')
          TabOrder = 0
        end
        object Button7: TButton
          Left = 10
          Top = 25
          Width = 82
          Height = 25
          Caption = #1054#1090#1082#1088#1099#1090#1100
          TabOrder = 1
        end
        object RadioGroup1: TRadioGroup
          Left = 296
          Top = 137
          Width = 212
          Height = 70
          Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1092#1072#1081#1083#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = 0
          Items.Strings = (
            #1054#1089#1090#1072#1074#1096#1080#1077#1089#1103
            #1042#1089#1077)
          ParentFont = False
          TabOrder = 2
        end
        object RadioGroup2: TRadioGroup
          Left = 296
          Top = 57
          Width = 212
          Height = 65
          Caption = #1044#1072#1090#1072' '#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
          ItemIndex = 0
          Items.Strings = (
            #1048#1079' '#1092#1072#1081#1083#1072
            #1044#1088#1091#1075#1072#1103'    -')
          TabOrder = 3
          OnClick = RadioGroup2Click
        end
        object BitBtn1: TBitBtn
          Left = 191
          Top = 384
          Width = 86
          Height = 29
          Caption = #1047#1072#1087#1080#1089#1072#1090#1100
          DoubleBuffered = True
          Kind = bkOK
          NumGlyphs = 2
          ParentDoubleBuffered = False
          TabOrder = 4
        end
        object GroupBox26: TGroupBox
          Left = 296
          Top = 225
          Width = 93
          Height = 69
          Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072
          TabOrder = 5
          object Label26: TLabel
            Left = 56
            Top = 10
            Width = 6
            Height = 12
            Caption = #1086
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -10
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label27: TLabel
            Left = 10
            Top = 15
            Width = 58
            Height = 14
            Caption = #1074#1086#1079#1076#1091#1093#1072', '#1057
          end
          object Edit88: TEdit
            Left = 28
            Top = 36
            Width = 37
            Height = 22
            TabOrder = 0
          end
        end
        object Button10: TButton
          Left = 296
          Top = 348
          Width = 93
          Height = 29
          Caption = #1042#1074#1086#1076
          TabOrder = 8
        end
        object Button13: TButton
          Left = 296
          Top = 308
          Width = 93
          Height = 29
          Caption = #1053#1077#1076#1086#1089#1090#1091#1087#1077#1085
          TabOrder = 9
        end
        object RadioGroup3: TRadioGroup
          Left = 103
          Top = 57
          Width = 174
          Height = 65
          Caption = #1055#1086#1082#1072#1079#1072#1090#1100
          Enabled = False
          ItemIndex = 0
          Items.Strings = (
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100
            #1064#1083#1077#1081#1092#1086#1074#1099#1077' '#1080#1079#1086#1083#1103#1090#1086#1088#1099)
          TabOrder = 10
          OnClick = RadioGroup3Click
        end
        object Edit9: TEdit
          Left = 395
          Top = 95
          Width = 77
          Height = 22
          Enabled = False
          TabOrder = 11
          Text = '01.01.2014'
        end
      end
      object GroupBox6: TGroupBox
        Left = 216
        Top = 60
        Width = 203
        Height = 365
        Anchors = [akLeft, akTop, akBottom]
        Caption = #1044#1072#1090#1072' '#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
        TabOrder = 1
        DesignSize = (
          203
          365)
        object Label13: TLabel
          Left = 33
          Top = 21
          Width = 67
          Height = 14
          Caption = #1055#1086#1089#1083#1077#1076#1085#1103#1103':'
        end
        object Label14: TLabel
          Left = 172
          Top = 21
          Width = 24
          Height = 14
          Caption = #1042#1089#1077':'
        end
        object Button5: TButton
          Left = 104
          Top = 295
          Width = 92
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = #1048#1079#1084#1077#1085#1080#1090#1100
          TabOrder = 0
          ExplicitTop = 290
        end
        object ListBox5: TListBox
          Left = 8
          Top = 37
          Width = 92
          Height = 320
          Anchors = [akLeft, akTop, akBottom]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemHeight = 14
          Items.Strings = (
            '21.07.2012'
            '21.07.2013')
          ParentFont = False
          TabOrder = 1
          ExplicitHeight = 315
        end
        object ListBox3: TListBox
          Left = 104
          Top = 37
          Width = 92
          Height = 249
          Anchors = [akLeft, akTop, akBottom]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemHeight = 14
          Items.Strings = (
            '21.07.2012'
            '21.07.2013'
            '21.07.2014')
          ParentFont = False
          TabOrder = 2
          ExplicitHeight = 244
        end
        object Button11: TButton
          Left = 154
          Top = 331
          Width = 42
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = '-'
          TabOrder = 3
          ExplicitTop = 326
        end
        object Button12: TButton
          Left = 104
          Top = 331
          Width = 42
          Height = 25
          Anchors = [akLeft, akBottom]
          Caption = '+'
          TabOrder = 4
          ExplicitTop = 326
        end
      end
      object GroupBox4: TGroupBox
        Left = 8
        Top = 60
        Width = 200
        Height = 365
        Anchors = [akLeft, akTop, akBottom]
        Caption = #1057#1087#1080#1089#1086#1082' '#1088#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1077#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        DesignSize = (
          200
          365)
        object ListBox2: TListBox
          Left = 8
          Top = 37
          Width = 185
          Height = 320
          Anchors = [akLeft, akTop, akBottom]
          ItemHeight = 14
          Items.Strings = (
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100' 1'
            #1056#1072#1079#1098#1077#1076#1080#1085#1080#1090#1077#1083#1100' 2')
          TabOrder = 0
          ExplicitHeight = 315
        end
      end
      object GroupBox15: TGroupBox
        Left = 8
        Top = 3
        Width = 411
        Height = 51
        Caption = #1057#1087#1080#1089#1086#1082' '#1103#1095#1077#1077#1082
        TabOrder = 3
        object ComboBox3: TComboBox
          Left = 8
          Top = 20
          Width = 185
          Height = 22
          TabOrder = 0
          Text = #1042#1089#1077
          Items.Strings = (
            #1042#1089#1077
            #1071#1095#1077#1081#1082#1072' 1'
            #1071#1095#1077#1081#1082#1072' 2'
            #1071#1095#1077#1081#1082#1072' 3'
            '-')
        end
      end
    end
  end
end
