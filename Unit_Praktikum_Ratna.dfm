object Form1: TForm1
  Left = 348
  Top = 252
  Width = 870
  Height = 450
  Caption = 'PRAKTIKUM DELPHI'
  Color = clOlive
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 528
    Top = 352
    Width = 223
    Height = 18
    Caption = 'by Ratna Budiarti  , 2110010347'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 56
    Top = 32
    object ugasPraktikum1: TMenuItem
      Caption = 'Tugas Praktikum'
      object ProgramKalkulator1: TMenuItem
        Caption = 'Program Kalkulator'
        OnClick = ProgramKalkulator1Click
      end
      object Latihan02Konditional1: TMenuItem
        Caption = 'Latihan 02 Konditional'
        OnClick = Latihan02Konditional1Click
      end
      object ugasMandiri21: TMenuItem
        Caption = 'Tugas Mandiri 2'
        OnClick = ugasMandiri21Click
      end
      object GrafikStringgrid1: TMenuItem
        Caption = 'Grafik_StringGrid'
        OnClick = GrafikStringgrid1Click
      end
    end
    object Profile1: TMenuItem
      Caption = 'Profile'
      OnClick = Profile1Click
    end
    object utupProgram1: TMenuItem
      Caption = 'Tutup Program'
      OnClick = utupProgram1Click
    end
  end
end
