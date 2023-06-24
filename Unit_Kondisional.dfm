object Form3: TForm3
  Left = 343
  Top = 168
  Width = 569
  Height = 297
  Caption = 'Latihan Kondisional'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 36
    Top = 118
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 36
    Top = 145
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 36
    Top = 174
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object lbl4: TLabel
    Left = 346
    Top = 132
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 346
    Top = 160
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object pnl1: TPanel
    Left = 34
    Top = 16
    Width = 479
    Height = 41
    Caption = 'Contoh Kondisional'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = '@Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 35
    Top = 64
    Width = 153
    Height = 33
    Caption = 'Nilai'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = '@Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 200
    Top = 64
    Width = 139
    Height = 33
    Caption = 'Bobot'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = '@Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 74
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 74
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 74
    Top = 172
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit1: TEdit
    Left = 210
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit2: TEdit
    Left = 210
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit3: TEdit
    Left = 210
    Top = 172
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt4: TEdit
    Left = 394
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 394
    Top = 156
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object btn1: TBitBtn
    Left = 36
    Top = 208
    Width = 157
    Height = 25
    Caption = 'Hitung'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = '@Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 200
    Top = 208
    Width = 177
    Height = 25
    Caption = 'Hapus'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = '@Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 384
    Top = 208
    Width = 131
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
end
