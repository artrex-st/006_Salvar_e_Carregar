object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 416
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object tmTexto: TMemo
    Left = 0
    Top = 55
    Width = 669
    Height = 361
    Align = alClient
    ScrollBars = ssVertical
    TabOrder = 0
    ExplicitLeft = 3
    ExplicitTop = 49
    ExplicitWidth = 663
    ExplicitHeight = 364
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 669
    Height = 55
    Align = alTop
    Padding.Bottom = 10
    TabOrder = 1
    object btnAbrir: TButton
      Left = 2
      Top = 15
      Width = 75
      Height = 28
      Align = alLeft
      Caption = 'Abrir'
      TabOrder = 1
      OnClick = btnAbrirClick
    end
    object btnSalvar: TButton
      Left = 77
      Top = 15
      Width = 75
      Height = 28
      Align = alLeft
      Caption = 'Salvar'
      TabOrder = 0
      OnClick = btnSalvarClick
      ExplicitLeft = 110
      ExplicitTop = 48
      ExplicitHeight = 25
    end
    object btnLimpar: TButton
      Left = 152
      Top = 15
      Width = 75
      Height = 28
      Align = alLeft
      Caption = 'Limpar'
      TabOrder = 2
      OnClick = btnLimparClick
      ExplicitLeft = 200
      ExplicitTop = 16
      ExplicitHeight = 25
    end
  end
  object dlgAbrir: TOpenDialog
    DefaultExt = '*.txt'
    Filter = 'Arquivos de Texto|*.txt|Todos os Arquivos|*.*'
    Top = 384
  end
  object dlgSalvar: TSaveDialog
    DefaultExt = '*.txt'
    Filter = 'Arquivo de texto|*.txt'
    Left = 32
    Top = 384
  end
end
