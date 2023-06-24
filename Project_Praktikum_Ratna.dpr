program Project_Praktikum_Ratna;

uses
  Forms,
  Unit_Praktikum_Ratna in 'Unit_Praktikum_Ratna.pas' {Form1},
  Unit_Kalkulator in 'Unit_Kalkulator.pas' {Form2},
  Unit_Kondisional in 'Unit_Kondisional.pas' {Form3},
  Unit_Tugas_Mandiri2 in 'Unit_Tugas_Mandiri2.pas' {Form4},
  Unit_StringGrid in 'Unit_StringGrid.pas' {FSTRINGGRID},
  Unit_profile in 'Unit_profile.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TFSTRINGGRID, FSTRINGGRID);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
