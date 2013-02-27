object frmProgress: TfrmProgress
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSizeToolWin
  Caption = 'VA 508 Compile Scan'
  ClientHeight = 145
  ClientWidth = 371
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    AlignWithMargins = True
    Left = 6
    Top = 6
    Width = 359
    Height = 133
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Align = alClient
    TabOrder = 0
    DesignSize = (
      359
      133)
    object pnlProject: TPanel
      AlignWithMargins = True
      Left = 7
      Top = 9
      Width = 345
      Height = 24
      Margins.Left = 6
      Margins.Top = 8
      Margins.Right = 6
      Align = alTop
      BevelOuter = bvLowered
      TabOrder = 0
      object lblProj: TLabel
        AlignWithMargins = True
        Left = 6
        Top = 4
        Width = 38
        Height = 16
        Margins.Left = 5
        Margins.Right = 5
        Align = alLeft
        Caption = 'Project:'
        Layout = tlCenter
        ExplicitHeight = 13
      end
      object lblProject: TLabel
        AlignWithMargins = True
        Left = 52
        Top = 4
        Width = 284
        Height = 16
        Margins.Right = 8
        Align = alClient
        AutoSize = False
        Caption = 'lblProject'
        Layout = tlCenter
        ExplicitWidth = 44
        ExplicitHeight = 13
      end
    end
    object pnlFile: TPanel
      AlignWithMargins = True
      Left = 7
      Top = 39
      Width = 345
      Height = 24
      Margins.Left = 6
      Margins.Right = 6
      Margins.Bottom = 5
      Align = alTop
      BevelOuter = bvLowered
      TabOrder = 1
      object lblComp: TLabel
        AlignWithMargins = True
        Left = 6
        Top = 4
        Width = 47
        Height = 16
        Margins.Left = 5
        Margins.Right = 5
        Align = alLeft
        Caption = 'Scanning:'
        Layout = tlCenter
        ExplicitHeight = 13
      end
      object lblFile: TLabel
        AlignWithMargins = True
        Left = 61
        Top = 4
        Width = 280
        Height = 16
        Align = alClient
        Caption = 'lblFile'
        Layout = tlCenter
        ExplicitWidth = 26
        ExplicitHeight = 13
      end
    end
    object pnlErrorData: TPanel
      Left = 1
      Top = 68
      Width = 357
      Height = 32
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object pnlErrors: TPanel
        AlignWithMargins = True
        Left = 259
        Top = 3
        Width = 92
        Height = 24
        Margins.Right = 6
        Margins.Bottom = 5
        Align = alClient
        BevelOuter = bvLowered
        TabOrder = 0
        object lblNumErrors: TLabel
          AlignWithMargins = True
          Left = 6
          Top = 4
          Width = 33
          Height = 16
          Margins.Left = 5
          Margins.Right = 5
          Align = alLeft
          Caption = 'Errors:'
          Layout = tlCenter
          ExplicitHeight = 13
        end
        object lblErrors: TLabel
          AlignWithMargins = True
          Left = 47
          Top = 4
          Width = 40
          Height = 16
          Margins.Right = 4
          Align = alClient
          Alignment = taRightJustify
          Caption = '0'
          Layout = tlCenter
          ExplicitLeft = 81
          ExplicitWidth = 6
          ExplicitHeight = 13
        end
      end
      object pnlWarnings: TPanel
        AlignWithMargins = True
        Left = 159
        Top = 3
        Width = 94
        Height = 24
        Margins.Bottom = 5
        Align = alLeft
        BevelOuter = bvLowered
        TabOrder = 1
        object lblNumWarnings: TLabel
          AlignWithMargins = True
          Left = 6
          Top = 4
          Width = 49
          Height = 16
          Margins.Left = 5
          Margins.Right = 5
          Align = alLeft
          Caption = 'Warnings:'
          Layout = tlCenter
          ExplicitHeight = 13
        end
        object lblWarnings: TLabel
          AlignWithMargins = True
          Left = 63
          Top = 4
          Width = 26
          Height = 16
          Margins.Right = 4
          Align = alClient
          Alignment = taRightJustify
          Caption = '0'
          Layout = tlCenter
          ExplicitLeft = 83
          ExplicitWidth = 6
          ExplicitHeight = 13
        end
      end
      object Panel1: TPanel
        AlignWithMargins = True
        Left = 6
        Top = 3
        Width = 147
        Height = 24
        Margins.Left = 6
        Margins.Bottom = 5
        Align = alLeft
        BevelOuter = bvLowered
        TabOrder = 2
        object lblTotal: TLabel
          AlignWithMargins = True
          Left = 6
          Top = 4
          Width = 74
          Height = 16
          Margins.Left = 5
          Margins.Right = 5
          Align = alLeft
          Caption = 'Data Analyzed:'
          Layout = tlCenter
          ExplicitHeight = 13
        end
        object lblTotalLines: TLabel
          AlignWithMargins = True
          Left = 88
          Top = 4
          Width = 54
          Height = 16
          Margins.Right = 4
          Align = alClient
          Alignment = taRightJustify
          Caption = '0'
          Layout = tlCenter
          ExplicitLeft = 136
          ExplicitWidth = 6
          ExplicitHeight = 13
        end
      end
    end
    object btnRelease: TButton
      Left = 277
      Top = 103
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Skip'
      TabOrder = 3
      Visible = False
      OnClick = btnReleaseClick
    end
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 137
      Top = 103
      Width = 117
      Height = 24
      Margins.Left = 6
      Margins.Bottom = 5
      Align = alLeft
      BevelOuter = bvLowered
      TabOrder = 4
      object Label1: TLabel
        AlignWithMargins = True
        Left = 6
        Top = 4
        Width = 62
        Height = 16
        Margins.Left = 5
        Margins.Right = 5
        Align = alLeft
        Caption = 'Caches Built:'
        Layout = tlCenter
        ExplicitHeight = 13
      end
      object lblBuilt: TLabel
        AlignWithMargins = True
        Left = 76
        Top = 4
        Width = 36
        Height = 16
        Margins.Right = 4
        Align = alClient
        Alignment = taRightJustify
        Caption = '0'
        Layout = tlCenter
        ExplicitLeft = 72
        ExplicitWidth = 6
        ExplicitHeight = 13
      end
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 7
      Top = 103
      Width = 121
      Height = 24
      Margins.Left = 6
      Margins.Bottom = 5
      Align = alLeft
      BevelOuter = bvLowered
      TabOrder = 5
      object Label2: TLabel
        AlignWithMargins = True
        Left = 6
        Top = 4
        Width = 64
        Height = 16
        Margins.Left = 5
        Margins.Right = 5
        Align = alLeft
        Caption = 'Files Cached:'
        Layout = tlCenter
        ExplicitHeight = 13
      end
      object lblCached: TLabel
        AlignWithMargins = True
        Left = 78
        Top = 4
        Width = 38
        Height = 16
        Margins.Right = 4
        Align = alClient
        Alignment = taRightJustify
        Caption = '0'
        Layout = tlCenter
        ExplicitLeft = 83
        ExplicitWidth = 6
        ExplicitHeight = 13
      end
    end
  end
end