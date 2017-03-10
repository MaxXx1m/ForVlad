unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Unit2, Menus;

type
  TForm12 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    dblkcbb1: TDBLookupComboBox;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    btn1: TButton;
    Edit9: TEdit;
    Label7: TLabel;
    Edit10: TEdit;
    Label11: TLabel;
    Edit11: TEdit;
    Label12: TLabel;
    Edit12: TEdit;
    Label13: TLabel;
    btn2: TButton;
    btn3: TButton;
    Edit13: TEdit;
    mm1: TMainMenu;
    mniN1: TMenuItem;
    mniN2: TMenuItem;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure mniN2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Unit11, Unit1, Unit14;

{$R *.dfm}

procedure TForm12.btn1Click(Sender: TObject);
var
 a,b,c,d,f,q,x:integer;
begin
 a:=((strtoint(Edit1.text))*((strtoint(Edit2.text))+(strtoint(Edit3.text))));
 b:=((strtoint(Edit4.text))*(strtoint(Edit1.text)));
 c:=a*100;


  if  dblkcbb1.text='Черепица'
      then
                begin

       Edit7.Text:=IntToStr(a+b*100);
      Edit8.Text:=IntToStr(1);
      Edit10.Text:=IntToStr((300));
       Edit12.Text:=IntToStr((a+b)*150);
        Edit11.Text:=IntToStr(((strtoint(Edit9.text)+(strtoint(Edit7.text))+(strtoint(Edit12.text))+(strtoint(Edit10.text)))));


      end;
   if  dblkcbb1.text='Шифер'
      then
                begin


       Edit7.Text:=IntToStr(a+b*100);
      Edit8.Text:=IntToStr(1);
      Edit10.Text:=IntToStr((300));
       Edit12.Text:=IntToStr((a+b)*200);
        Edit11.Text:=IntToStr(((strtoint(Edit9.text)+(strtoint(Edit7.text))+(strtoint(Edit12.text))+(strtoint(Edit10.text)))));




                  end;
                  end;
                procedure TForm12.btn3Click(Sender: TObject);
begin
Form11.Visible:=true;

            form12.Visible:=false;
end;

procedure TForm12.btn2Click(Sender: TObject);
begin
dataModule2.ds6.DataSet.Insert;
         dataModule2.ds6.DataSet.edit;

        DataModule2.ds6.DataSet.fieldByName('dlina').AsInteger:=StrToInt(Edit1.Text);
        DataModule2.ds6.DataSet.fieldByName('shir1').AsInteger:=StrToInt(Edit2.Text);
        DataModule2.ds6.DataSet.fieldByName('shir2').AsInteger:=StrToInt(Edit3.Text);
        Edit13.Text:= dblkcbb1.Text;
        DataModule2.ds6.DataSet.fieldByName('mat_krov').AsString:=edit13.Text;

         DataModule2.ds6.DataSet.fieldByName('kol_prog').AsInteger:=StrToInt(Edit4.Text);
          DataModule2.ds6.DataSet.fieldByName('ras_strop').AsInteger:=StrToInt(Edit5.Text);
           DataModule2.ds6.DataSet.fieldByName('dop_zatrat').AsInteger:=StrToInt(Edit9.Text);
            DataModule2.ds6.DataSet.fieldByName('shag_obres').AsInteger:=StrToInt(Edit6.Text);
             DataModule2.ds6.DataSet.fieldByName('stoim_mat').AsInteger:=StrToInt(Edit12.Text);
              DataModule2.ds6.DataSet.fieldByName('stoim_rob').AsInteger:=StrToInt(Edit7.Text);
               DataModule2.ds6.DataSet.fieldByName('gryzoper').AsInteger:=StrToInt(Edit8.Text);
                DataModule2.ds6.DataSet.fieldByName('stoim_gryzo').AsInteger:=StrToInt(Edit10.Text);

                DataModule2.ds6.DataSet.fieldByName('summ').AsInteger:=StrToInt(Edit11.Text);




       // DataModule2.ds1.DataSet.fieldByName('summ').AsInteger:=StrToINt(edit12.Text);
        Datamodule2.ds6.DataSet.Post;
        Datamodule2.ds6.DataSet.Refresh;

        datamodule2.tbl6.Refresh;
                    datamodule2.tbl6.active:=false;
                    datamodule2.tbl6.active:=true;
                         showmessage('Записи внесены');


end;

procedure TForm12.mniN2Click(Sender: TObject);
begin
LoginForm.Visible:=true;

            form12.Visible:=false;
end;

procedure TForm12.btn4Click(Sender: TObject);
begin
Form14.Visible:=true;

            form12.Visible:=false;
end;

end.
