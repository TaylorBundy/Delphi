object Form5: TForm5
  Left = 1553
  Top = 799
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Form5'
  ClientHeight = 137
  ClientWidth = 186
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 169
    Height = 121
    BevelInner = bvLowered
    BevelOuter = bvLowered
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 46
      Height = 13
      Caption = 'Usuario:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 34
      Height = 13
      Caption = 'Clave:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 8
      Top = 24
      Width = 153
      Height = 21
      TabOrder = 0
      Text = 'admin'
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 8
      Top = 64
      Width = 153
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Aceptar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn1Click
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 88
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = BitBtn2Click
      Kind = bkCancel
    end
  end
end