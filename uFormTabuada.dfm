object FrmTabuada: TFrmTabuada
  Left = 0
  Top = 0
  Caption = 'Tabuada do Jo'#227'o'
  ClientHeight = 708
  ClientWidth = 589
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblNroTabuada: TLabel
    Left = 8
    Top = 31
    Width = 109
    Height = 15
    Caption = 'Numero da Tabuada'
    Color = clBtnFace
    ParentColor = False
  end
  object lblLimiteFinal: TLabel
    Left = 8
    Top = 81
    Width = 61
    Height = 15
    Caption = 'Limite Final'
  end
  object edtNroTabuada: TEdit
    Left = 8
    Top = 52
    Width = 121
    Height = 23
    Alignment = taRightJustify
    TabOrder = 0
  end
  object edtLimiteFinal: TEdit
    Left = 8
    Top = 100
    Width = 121
    Height = 23
    Alignment = taRightJustify
    TabOrder = 1
  end
  object btnProcessar: TButton
    Left = 345
    Top = 52
    Width = 233
    Height = 71
    Caption = 'Processar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnProcessarClick
  end
  object edtMemoResultado: TMemo
    Left = 8
    Top = 160
    Width = 570
    Height = 540
    TabOrder = 3
  end
end
