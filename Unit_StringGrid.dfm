object FSTRINGGRID: TFSTRINGGRID
  Left = 612
  Top = 289
  Width = 676
  Height = 492
  Caption = 'MENAMPILKAN DATA  DENGAN STRINGGRID DAN GRAFIK'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 48
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 80
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 24
    Top = 112
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 138
    Top = 43
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 138
    Top = 107
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object edt1: TEdit
    Left = 137
    Top = 74
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 304
    Top = 40
    Width = 320
    Height = 137
    TabOrder = 3
  end
  object btn1: TBitBtn
    Left = 24
    Top = 144
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 120
    Top = 144
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = btn2Click
  end
  object cht1: TChart
    Left = 40
    Top = 200
    Width = 585
    Height = 193
    BackWall.Brush.Color = clWhite
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 6
    object brsrsSeries2: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clGreen
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object btn3: TBitBtn
    Left = 216
    Top = 144
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TBitBtn
    Left = 216
    Top = 168
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 208
    Top = 416
    Width = 241
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 9
    OnClick = btn5Click
  end
end
