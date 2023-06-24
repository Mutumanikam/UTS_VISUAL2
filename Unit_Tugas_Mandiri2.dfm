object Form4: TForm4
  Left = 203
  Top = 174
  Width = 660
  Height = 450
  Caption = 'Tugas Mandiri 2'
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
    Left = 36
    Top = 118
    Width = 70
    Height = 13
    Caption = 'Nilai Kehadiran'
  end
  object lbl2: TLabel
    Left = 36
    Top = 145
    Width = 51
    Height = 13
    Caption = 'Nilai Tugas'
  end
  object lbl3: TLabel
    Left = 36
    Top = 174
    Width = 41
    Height = 13
    Caption = 'Nilai UTS'
  end
  object lbl4: TLabel
    Left = 466
    Top = 117
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 466
    Top = 160
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label1: TLabel
    Left = 36
    Top = 200
    Width = 53
    Height = 13
    Caption = 'Nilai Harian'
  end
  object Label2: TLabel
    Left = 36
    Top = 229
    Width = 42
    Height = 13
    Caption = 'Nilai UAS'
  end
  object lbl6: TLabel
    Left = 392
    Top = 120
    Width = 30
    Height = 16
    Caption = '15 %'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 392
    Top = 150
    Width = 30
    Height = 16
    Caption = '25 %'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 392
    Top = 179
    Width = 30
    Height = 16
    Caption = '20 %'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 392
    Top = 205
    Width = 30
    Height = 16
    Caption = '10 %'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 392
    Top = 232
    Width = 30
    Height = 16
    Caption = '30 %'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 466
    Top = 206
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object pnl1: TPanel
    Left = 34
    Top = 24
    Width = 551
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
  object btn1: TBitBtn
    Left = 36
    Top = 280
    Width = 157
    Height = 25
    Caption = 'Hitung'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = '@Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 200
    Top = 280
    Width = 177
    Height = 25
    Caption = 'Hapus'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = '@Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn2Click
  end
  object edt1: TEdit
    Left = 114
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 114
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 114
    Top = 172
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit1: TEdit
    Left = 250
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit2: TEdit
    Left = 250
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit3: TEdit
    Left = 250
    Top = 172
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt4: TEdit
    Left = 466
    Top = 137
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 466
    Top = 180
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Edit4: TEdit
    Left = 114
    Top = 198
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object Edit5: TEdit
    Left = 250
    Top = 198
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Edit6: TEdit
    Left = 114
    Top = 227
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object Edit7: TEdit
    Left = 250
    Top = 227
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object btn3: TBitBtn
    Left = 400
    Top = 280
    Width = 185
    Height = 25
    Caption = 'Keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = '@Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = btn3Click
  end
  object Edit8: TEdit
    Left = 466
    Top = 226
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object pnl2: TPanel
    Left = 112
    Top = 72
    Width = 121
    Height = 33
    Caption = 'NILAI'
    Color = clMoneyGreen
    TabOrder = 17
  end
  object pnl3: TPanel
    Left = 256
    Top = 72
    Width = 113
    Height = 33
    Caption = 'BOBOT'
    Color = clMoneyGreen
    TabOrder = 18
  end
end
