object Form1: TForm1
  Left = 352
  Top = 155
  Width = 388
  Height = 179
  Caption = 'Calcular M'#233'dia'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 7
    Top = 12
    Width = 27
    Height = 14
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 6
    Top = 39
    Width = 31
    Height = 14
    Caption = 'Nota 1'
  end
  object Label3: TLabel
    Left = 5
    Top = 65
    Width = 31
    Height = 14
    Caption = 'Nota 2'
  end
  object Label4: TLabel
    Left = 5
    Top = 92
    Width = 31
    Height = 14
    Caption = 'Nota 3'
  end
  object Label5: TLabel
    Left = 5
    Top = 116
    Width = 31
    Height = 14
    Caption = 'Nota 4'
  end
  object nome: TEdit
    Left = 40
    Top = 8
    Width = 329
    Height = 22
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 40
    Top = 35
    Width = 73
    Height = 22
    TabOrder = 1
  end
  object nota2: TEdit
    Left = 40
    Top = 61
    Width = 73
    Height = 22
    TabOrder = 2
  end
  object nota3: TEdit
    Left = 40
    Top = 87
    Width = 73
    Height = 22
    TabOrder = 3
  end
  object nota4: TEdit
    Left = 40
    Top = 112
    Width = 73
    Height = 22
    TabOrder = 4
  end
  object btn_calcular: TButton
    Left = 120
    Top = 33
    Width = 249
    Height = 104
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
