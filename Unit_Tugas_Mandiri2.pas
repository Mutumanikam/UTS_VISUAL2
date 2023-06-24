unit Unit_Tugas_Mandiri2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    btn1: TBitBtn;
    btn2: TBitBtn;
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
    edt4: TEdit;
    edt5: TEdit;
    lbl5: TLabel;
    Label1: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label2: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    btn3: TBitBtn;
    Label3: TLabel;
    Edit8: TEdit;
    pnl2: TPanel;
    pnl3: TPanel;
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  //  procedure Edit8Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn3Click(Sender: TObject);
begin
Form4.Close;
end;

procedure TForm4.btn1Click(Sender: TObject);
var nil1,nil2,nil3,nil4,nil5,hasil :Real;
b1,b2,b3,b4,b5 :Real;
Grade,ket:string;
begin
 nil1:=StrToFloat(edt1.Text);
 nil2:=StrToFloat(edt2.Text);
 nil3:=StrToFloat(edt3.Text);
 nil4:=StrToFloat(Edit4.Text);
 nil5:=StrToFloat(Edit6.Text);
 b1:=StrToFloat(Edt1.Text)* 0.15;
 b2:=StrToFloat(Edt2.Text)* 0.25;
 b3:=StrToFloat(Edt3.Text)* 0.20;
 b4:=StrToFloat(Edit4.Text)* 0.10;
 b5:=StrToFloat(Edit6.Text)* 0.30;

 Edit1.Text:=FloatToStr(b1);
 Edit2.Text:=FloatToStr(b2);
 Edit3.Text:=FloatToStr(b3);
 Edit5.Text:=FloatToStr(b4);
 Edit7.Text:=FloatToStr(b5);


 hasil:=b1+b2+b3+b4+b5;
 edt4.Text:=FloatToStr(hasil);

  //hasil:=nil1*b1+nil2*b2+nil3*b3=nil4*b4+nil5*b5;
 
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

 //edt5.Text:=Grade;
if Grade='A' then  Edit8.Text:='LULUS'
 else
 if Grade='B' then Edit8.Text:='LULUS'
 else
 if  Grade='C' then Edit8.Text:='LULUS'
 else
 if Grade='D' then Edit8.Text:='TIDAK LULUS'
 else
 if  Grade='E' then Edit8.Text:='TIDAK LULUS' ;

end;
//procedure TForm4.Edit8Change(Sender: TObject);
//var Grade:string;

//begin
//edt5.Text:=Grade;
//if Grade='A' then  Edit8.Text:='LULUS'
// else
 //if Grade='B' then Edit8.Text:='LULUS'
 //else
 //if  Grade='C' then Edit8.Text:='LULUS'
 //else
 //if Grade='D' then Edit8.Text:='TIDAK LULUS'
//else
 //if  Grade='E' then Edit8.Text:='TIDAK LULUS' ;



procedure TForm4.btn2Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
Edit4.Text:='';
Edit6.Text:='';
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Edit5.Text:='';
Edit7.Text:='';
edt4.Text:='' ;
edt5.Text:='';
Edit8.Text:='';
edt1.SetFocus;
end;

end.
