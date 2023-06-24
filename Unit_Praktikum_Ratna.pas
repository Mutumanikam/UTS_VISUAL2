unit Unit_Praktikum_Ratna;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    ugasPraktikum1: TMenuItem;
    ProgramKalkulator1: TMenuItem;
    Latihan02Konditional1: TMenuItem;
    Profile1: TMenuItem;
    utupProgram1: TMenuItem;
    ugasMandiri21: TMenuItem;
    GrafikStringgrid1: TMenuItem;
    lbl1: TLabel;
    procedure utupProgram1Click(Sender: TObject);
    procedure ProgramKalkulator1Click(Sender: TObject);
    procedure Latihan02Konditional1Click(Sender: TObject);
    procedure ugasMandiri21Click(Sender: TObject);
    procedure GrafikStringgrid1Click(Sender: TObject);
    procedure Profile1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit_Kalkulator, Unit_Kondisional, Unit_Tugas_Mandiri2,
  Unit_StringGrid, Unit_profile;

{$R *.dfm}

procedure TForm1.utupProgram1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.ProgramKalkulator1Click(Sender: TObject);
begin
form2.showmodal;
end;

procedure TForm1.Latihan02Konditional1Click(Sender: TObject);
begin
form3.showmodal;
end;

procedure TForm1.ugasMandiri21Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm1.GrafikStringgrid1Click(Sender: TObject);
begin
fstringgrid.showmodal;
end;

procedure TForm1.Profile1Click(Sender: TObject);
begin
Form5.showmodal;
end;

end.
