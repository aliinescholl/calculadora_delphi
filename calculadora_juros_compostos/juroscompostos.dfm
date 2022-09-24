object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 418
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
    Left = 152
    Top = 8
    Width = 72
    Height = 13
    Caption = 'Valor Investido'
  end
  object Label2: TLabel
    Left = 155
    Top = 59
    Width = 95
    Height = 13
    Caption = 'Rentabilidade Anual'
  end
  object Label3: TLabel
    Left = 155
    Top = 109
    Width = 79
    Height = 13
    Caption = 'Quantos meses?'
  end
  object resultado: TLabel
    Left = 136
    Top = 208
    Width = 3
    Height = 13
  end
  object edt_val_investido: TEdit
    Left = 136
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt_rentabilidade: TEdit
    Left = 136
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt_meses: TEdit
    Left = 136
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn_calcular: TButton
    Left = 152
    Top = 155
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btn_calcularClick
  end
end
