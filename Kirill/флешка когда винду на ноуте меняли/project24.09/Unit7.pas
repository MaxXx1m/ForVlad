unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Mask, DBCtrls, Unit2, Buttons, Unit8, ExtCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    ClientFIO: TDBLookupComboBox;
    edtSum: TDBEdit;
    edtSkidka: TDBEdit;
    edtKolvo: TEdit;
    cat: TDBLookupComboBox;
    name: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    memoname: TMemo;
    memosum: TMemo;
    memocount: TMemo;
    btnAccept: TButton;
    lblSuma: TLabel;
    Label12: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    procedure edtSumChange(Sender: TObject);
    procedure catCloseUp(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure btnAcceptClick(Sender: TObject);
    procedure ClientFIOCloseUp(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  sale:integer;
implementation
{$R *.DFM}
procedure TForm7.catCloseUp(Sender: TObject);
begin
Datamodule2.Querycat.close;
        Datamodule2.Querycat.parameters.parambyname('a').value:=cat.KeyValue;
        Datamodule2.Querycat.open;
        name.ListSource:=Datamodule2.dsQuery;
        name.KeyField:='Id';
        name.ListField:='imya';
        DBEdit1.DataSource:=Datamodule2.dsQuery;
        DBEdit1.DataField:='Id';
          DBEdit2.DataSource:=Datamodule2.dsQuery;
        DBEdit2.DataField:='imya';

end;

procedure TForm7.edtSumChange(Sender: TObject);
var a :integer;
begin



        {memosum.Text:=memosum.Text+inttostr(sale);}
end;

procedure TForm7.BitBtn1Click(Sender: TObject);
var sum, s, k, c: real;
i, buf:integer;
begin
buf:=0;

memosum.Lines.Add(IntToStr(StrToInt(EdtKolvo.Text) * DataModule2.dsQuery.DataSet.fieldByName('cena').Asinteger));
memoName.Lines.Add(name.Text);
memocount.Lines.Add(EdtKolvo.Text);
{�����}
        s:=sale/100;
        s:=s-1;
        k:=0.0;
        c:=0.0;
        sum:=s*k*c;
        showMessage(memosum.lines[0]);

           for i:=0 to memosum.Lines.Count-1 do begin
                buf:=buf+StrToInt(memosum.Lines[i]);
           end;
              edtSum.Text:=intToStr(buf);

{�����}
{������}
sale:=0;
    begin
        if (edtSum.Text<>'') then begin
                if buf>499 then
                        sale:=5;
                if buf>999 then
                        sale:=10;
                if buf>2000 then
                        sale:=15;
        end;
      Form7.edtSkidka.Text:=intToStr(sale);   

{������}
end;
dataModule2.dsQuery.DataSet.edit;
DataModule2.dsQuery.DataSet.fieldByName('kolvo').AsInteger:=StrToInt(edtKolvo.Text)+StrToInt(DataModule2.dsQuery.DataSet.fieldByName('kolvo').AsString);
Datamodule2.dsQuery.DataSet.Post;
Datamodule2.dsQuery.DataSet.Refresh;

lblSuma.Caption:=intToStr(buf);
{SED}
        dataModule2.dsClient.DataSet.Insert;
        dataModule2.dsClient.DataSet.edit;

        DataModule2.dsClient.DataSet.fieldByName('sum').AsInteger:=StrToInt(edtSum.Text);
        DataModule2.dsClient.DataSet.fieldByName('sale').AsInteger:=StrToInt(edtSkidka.Text);
        DataModule2.dsClient.DataSet.fieldByName('fio').AsString:=ClientFIO.Text;
        DataModule2.dsClient.DataSet.fieldByName('nazva').AsString:=name.Text;

        Datamodule2.dsClient.DataSet.Post;
        Datamodule2.dsClient.DataSet.Refresh;
        {SED}
end;

procedure TForm7.btnAcceptClick(Sender: TObject);
var sale, final:real;
begin
showMessage('������, ���� � ������ ��������. ����');
{���}
Form8.QRMName.Lines:=MemoName.Lines;
Form8.QRMCount.Lines:=Memocount.Lines;
Form8.QRMSuma.Lines:=Memosum.Lines;
Form8.Visible:=true;
Form8.lblname.Caption:=ClientFIO.Text;
sale:=(100-StrToInt(edtSkidka.Text))/100;
final:=sale*StrToInt(edtSum.Text);
Form8.lblSuma.Caption:=FloatToStr(final);
Form8.QuickRep1.Preview;
{���}

dataModule2.dsSales.DataSet.Insert;
DataModule2.dsSales.DataSet.fieldByName('date').value:=datetostr(Now);
DataModule2.dsSales.DataSet.fieldByName('idTovarov').AsInteger:=StrToInt(DBEdit1.Text);
DataModule2.dsSales.DataSet.fieldByName('kolvoTovarov').AsInteger:=StrToInt(edtKolvo.Text);
DataModule2.dsSales.DataSet.fieldByName('sumaTovarov').AsInteger:=StrToInt(edtSum.Text);
 DataModule2.dsSales.DataSet.fieldByName('nazvanie').AsString:=(DBEdit2.Text);
    Datamodule2.dsSales.DataSet.Post;
    Datamodule2.dsSales.DataSet.Refresh;


end;

procedure TForm7.ClientFIOCloseUp(Sender: TObject);
begin
label2.Caption:=clientFIO.text;
end;


end.
