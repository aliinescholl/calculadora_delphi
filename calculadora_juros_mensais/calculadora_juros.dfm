object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 550
  ClientWidth = 418
  Color = 12778430
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object label_resultado: TLabel
    Left = 56
    Top = 505
    Width = 4
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 89
    Top = 182
    Width = 242
    Height = 16
    Caption = 'Qual valor voc'#234' tem investido atualmente?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 120
    Top = 255
    Width = 170
    Height = 16
    Caption = 'Qual sua rentabilidade Anual?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 89
    Top = 328
    Width = 257
    Height = 16
    Caption = 'Quanto tempo esse dinheiro ficar'#225' investido?'
    Color = 12975040
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object edt_valor_investido: TEdit
    Left = 136
    Top = 216
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object edt_rentabilidade: TEdit
    Left = 136
    Top = 288
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 136
    Top = 464
    Width = 137
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_calcularClick
  end
  object grupo_ir: TRadioGroup
    Left = 136
    Top = 358
    Width = 137
    Height = 91
    Color = 9828237
    Items.Strings = (
      'at'#233' 180 dias'
      '181 a 360 dias'
      '361 a 720 dias'
      'a partir de 721 dias')
    ParentBackground = False
    ParentColor = False
    TabOrder = 3
  end
  object radio_grou_opcoes: TRadioGroup
    Left = 120
    Top = 72
    Width = 170
    Height = 81
    Caption = 'O que voc'#234' quer saber?'
    Color = 10549400
    Items.Strings = (
      'Juros Mensais Simples'
      'Juros Anuais Simples')
    ParentBackground = False
    ParentColor = False
    TabOrder = 4
  end
end
