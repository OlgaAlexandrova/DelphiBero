object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 315
  ClientWidth = 642
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 642
    Height = 315
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 315
    ClientRectRight = 642
    ClientRectTop = 24
    object cxTabSheet1: TcxTabSheet
      Caption = 'Page 1'
      ImageIndex = 0
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'Pasge2'
      ImageIndex = 1
    end
  end
end
