object Form2: TForm2
  Left = 303
  Top = 157
  Width = 443
  Height = 363
  Caption = 'Program Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 32
    Width = 47
    Height = 13
    Caption = 'Inputan 1'
  end
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 47
    Height = 13
    Caption = 'Inputan 2'
  end
  object edt1: TEdit
    Left = 112
    Top = 28
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 112
    Top = 60
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TBitBtn
    Left = 256
    Top = 40
    Width = 121
    Height = 25
    Caption = 'Proses Semua'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 32
    Top = 104
    Width = 353
    Height = 169
    Caption = 'Nilai Di Proses'
    TabOrder = 3
    object lbl3: TLabel
      Left = 8
      Top = 32
      Width = 87
      Height = 13
      Caption = 'Hasil Penambahan'
    end
    object lbl4: TLabel
      Left = 8
      Top = 64
      Width = 89
      Height = 13
      Caption = 'Hasil Pengurangan'
    end
    object lbl5: TLabel
      Left = 9
      Top = 100
      Width = 68
      Height = 13
      Caption = 'Hasil Perkalian'
    end
    object lbl6: TLabel
      Left = 8
      Top = 136
      Width = 77
      Height = 13
      Caption = 'Hasil Pembagian'
    end
    object edt3: TEdit
      Left = 112
      Top = 29
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 112
      Top = 62
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 112
      Top = 97
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 112
      Top = 132
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
    object btn2: TBitBtn
      Left = 256
      Top = 27
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TBitBtn
      Left = 256
      Top = 60
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TBitBtn
      Left = 256
      Top = 94
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TBitBtn
      Left = 257
      Top = 126
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object btn6: TBitBtn
    Left = 232
    Top = 280
    Width = 153
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 4
    OnClick = btn6Click
  end
  object btn7: TBitBtn
    Left = 34
    Top = 280
    Width = 165
    Height = 25
    Caption = 'HITUNG LAGI'
    TabOrder = 5
    OnClick = btn7Click
  end
end
