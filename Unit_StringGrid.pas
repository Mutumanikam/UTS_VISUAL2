unit Unit_StringGrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Buttons,
  Grids;

type
  TFSTRINGGRID = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt1: TEdit;
    strngrd1: TStringGrid;
    btn1: TBitBtn;
    btn2: TBitBtn;
    cht1: TChart;
    brsrsSeries2: TBarSeries;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    Procedure charadd;
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSTRINGGRID: TFSTRINGGRID;

implementation

{$R *.dfm}

procedure TFSTRINGGRID.FormShow(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='TH ANGKATAN';
strngrd1.Cells[2,0]:='JML TERDAFTAR';
strngrd1.Cells[3,0]:='FAKULTAS';
strngrd1.ColWidths[0]:=20 ;
strngrd1.ColWidths[1]:=110 ;
strngrd1.ColWidths[2]:=110;
strngrd1.ColWidths[3]:=130;

end;

procedure TFSTRINGGRID.btn1Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -
1);
strngrd1.Cells[1,strngrd1.RowCount -1] := cbb1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := edt1.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := cbb2.Text

end;

procedure TFSTRINGGRID.btn2Click(Sender: TObject);
 var i:Integer;
begin
for i:=1 to strngrd1.rowcount-1 do
begin
 cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;





procedure TFSTRINGGRID.btn3Click(Sender: TObject);
var a,b:Integer;
begin
a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
for b:=strngrd1.Selection.Bottom +1 to strngrd1.rowcount-1 do
strngrd1.Rows[b-a]:=strngrd1.Rows[b];
strngrd1.RowCount:=strngrd1.RowCount-1;
charadd; //procedure
end;

procedure TFSTRINGGRID.charadd;
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to strngrd1.rowcount-1 do
begin
 cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;

procedure TFSTRINGGRID.btn4Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount- MAX_PATH; //hapus isi data stringgrid all
charadd; //procedur
end;

procedure TFSTRINGGRID.btn5Click(Sender: TObject);
begin
  FSTRINGGRID.close;

end;

end.
