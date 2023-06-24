unit Unit_Kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TBitBtn;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    btn7: TBitBtn;
    procedure btn6Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn6Click(Sender: TObject);
begin
Form2.Close;
end;

procedure TForm2.btn2Click(Sender: TObject);
var nil1,nil2,hasil :Real   ;
begin

  nil1:=StrToFloat(edt1.Text) ;
  nil2:=StrToFloat(edt2.Text);
  hasil:=nil1 + nil2  ;
  edt3.Text:=FloatToStr(hasil)

end;

procedure TForm2.btn3Click(Sender: TObject);
var nil1,nil2,hasil :Real   ;
begin

  nil1:=StrToFloat(edt1.Text) ;
  nil2:=StrToFloat(edt2.Text);
  hasil:=nil1 - nil2  ;
  edt4.Text:=FloatToStr(hasil)

end;

procedure TForm2.btn4Click(Sender: TObject);
var nil1,nil2,hasil :Real   ;
begin

  nil1:=StrToFloat(edt1.Text) ;
  nil2:=StrToFloat(edt2.Text);
  hasil:=nil1 * nil2  ;
  edt5.Text:=FloatToStr(hasil)

end;
procedure TForm2.btn5Click(Sender: TObject);
var nil1,nil2,hasil :Real   ;
begin

  nil1:=StrToFloat(edt1.Text) ;
  nil2:=StrToFloat(edt2.Text);
  hasil:=nil1 / nil2  ;
  edt6.Text:=FloatToStr(hasil)

end;

procedure TForm2.btn1Click(Sender: TObject);
begin

btn2.Click;
btn3.Click;
btn4.Click;
btn5.Click;
end;

procedure TForm2.btn7Click(Sender: TObject);
begin
edt1.Text:='';
edt1.SetFocus;
edt2.Text:='';
edt3.Text:='' ;
edt4.Text:='';
edt5.Text:='';
edt6.Text:='';  
end;

end.
