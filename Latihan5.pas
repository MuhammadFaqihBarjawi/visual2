unit Latihan5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    edit1: TEdit;
    lbl1: TLabel;
    pnl1: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    JK: TLabel;
    TANGGALLAHIR: TLabel;
    TAMPILKANDATA: TButton;
    ComboBox1: TComboBox;
    dtp1: TDateTimePicker;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    btn1: TButton;
    procedure pnl1Click(Sender: TObject);
    procedure TAMPILKANDATAClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.pnl1Click(Sender: TObject);
begin
edit1.Text:='';
edt1.Text:='';
edt2.Text:='';
ComboBox1.Clear;
dtp1.Format:='__/__/____';
end;
procedure TForm1.TAMPILKANDATAClick(Sender: TObject);
begin
edit1.Text:='Muhammad Faqih Barjawi';
edt1.Text:='2110010590';
edt2.Text:='087843986735';
ComboBox1.Text:='LAKI - LAKI';
dtp1.Date:=Date;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
lbl5.Caption:= edt1.Text;
lbl6.Caption:= edit1.Text;
lbl7.Caption:= edt2.Text;
lbl8.Caption:= ComboBox1.Text;
lbl9.Caption:= FormatDateTime('dd/mm/yyyy', dtp1.Date);
end;

end.
