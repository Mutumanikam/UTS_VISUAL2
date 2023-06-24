unit Unit_Kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TForm3 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    edt4: TEdit;
    edt5: TEdit;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn3Click(Sender: TObject);
begin
Form3.Close;
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
edt4.Text:='' ;
edt5.Text:='';
edt1.SetFocus;

end;

procedure TForm3.btn1Click(Sender: TObject);
var nil1,nil2,nil3,hasil :Real;
b1,b2,b3 :Real;
Grade:string;
begin
 nil1:=StrToFloat(edt1.Text);
 nil2:=StrToFloat(edt2.Text);
 nil3:=StrToFloat(edt3.Text);
 b1:=StrToFloat(Edit1.Text)/100;
 b2:=StrToFloat(Edit2.Text)/100;
 b3:=StrToFloat(Edit3.Text)/100;
 hasil:=nil1*b1+nil2*b2+nil3*b3;
 
 if hasil >=80  then Grade:='A'
 else
 if hasil >=70 then  Grade:='B'
 else
 if hasil >=60 then  Grade:='C'
 else
 if hasil >=50 then  Grade:='D'
 else
 if hasil <50 then  Grade:='E'  ;
 edt4.Text:= FloatToStr(hasil);
 edt5.Text:= Grade;


end;

end.
