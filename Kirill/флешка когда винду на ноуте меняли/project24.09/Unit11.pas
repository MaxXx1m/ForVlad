unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Unit2, Menus;

type
  TForm11 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    dblkcbb1: TDBLookupComboBox;
    Label10: TLabel;
    Label11: TLabel;
    btn1: TButton;
    Label13: TLabel;
    Label14: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    rb1: TRadioButton;
    Edit12: TEdit;
    Label12: TLabel;
    Label16: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Label17: TLabel;
    Edit16: TEdit;
    Label18: TLabel;
    Edit17: TEdit;
    Label19: TLabel;
    Edit18: TEdit;
    Label20: TLabel;
    Edit13: TEdit;
    Edit19: TEdit;
    Label15: TLabel;
    Label21: TLabel;
    Edit20: TEdit;
    Label22: TLabel;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    Edit21: TEdit;
    mm1: TMainMenu;
    mniN1: TMenuItem;
    mniN2: TMenuItem;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure mniN2Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit5, Unit12, Unit1;

{$R *.dfm}

procedure TForm11.btn1Click(Sender: TObject);
var
  a,b,c,d,f,q,w,e,y,z,u,x,l:Integer;


begin




   a:=((strtoint(Edit1.text))*(strtoint(Edit11.text))*(strtoint(Edit10.text)));
 b:=(((((strtoint(Edit2.text))-((strtoint(Edit1.text))))*(strtoint(Edit10.text)))div 2)*(strtoint(Edit3.text))) ;
  c:=((strtoint(Edit5.text))*(strtoint(Edit6.text))*(strtoint(Edit4.text))) ;
   d:=((strtoint(Edit8.text))*(strtoint(Edit9.text))*(strtoint(Edit7.text)));
    f:=c+d;
    q:=a-f+b;
    x:=q div 30;



     if (rb1.Checked=True) then
   begin
      if  (dblkcbb1.text='брус1') then
      begin

       u:=x*1600*2;
      end;
        if  (dblkcbb1.text='брус2') then
      begin

        u:=x*1800*3;
      end;

 end;
  if (rb1.Checked=false) then
   begin
      if  (dblkcbb1.text='брус1') then
      begin

       u:=x*1600;
      end;
        if  (dblkcbb1.text='брус2') then
      begin

        u:=x*1800;
      end;

 end;

Edit12.Text:=IntToStr(x);
     Edit14.Text:=IntToStr(q div 2);
      Edit15.Text:=IntToStr(u);
         Edit16.Text:=IntToStr(1);
          Edit17.Text:=IntToStr(x*700);
            Edit17.Text:=IntToStr(x*700);
             Edit19.Text:=(inttostr((strtoint(Edit14.text))*12));
              Edit20.Text:=IntToStr((strtoint(Edit16.text)*700));
           Edit18.Text:=(IntToStr((strtoint(Edit15.text))+(strtoint(Edit19.text))+(strtoint(Edit20.text))+(strtoint(Edit17.text))+(strtoint(Edit13.text))));
           showmessage(IntToStr(f));
 showmessage(IntToStr(q));
 showmessage(intToStr(x));
  showmessage(intToStr(u));
end;


procedure TForm11.btn3Click(Sender: TObject);
begin
Form5.Visible:=true;

            form11.Visible:=false;
end;

procedure TForm11.btn2Click(Sender: TObject);
begin
Form12.Visible:=true;

            form11.Visible:=false;
end;

procedure TForm11.btn4Click(Sender: TObject);
begin
 dataModule2.ds4.DataSet.Insert;
         dataModule2.ds4.DataSet.edit;

        DataModule2.ds4.DataSet.fieldByName('shir').AsInteger:=StrToInt(Edit10.Text);
        DataModule2.ds4.DataSet.fieldByName('dlina').AsInteger:=StrToInt(Edit1.Text);
        DataModule2.ds4.DataSet.fieldByName('vis').AsInteger:=StrToInt(Edit1.Text);

        DataModule2.ds4.DataSet.fieldByName('ras').AsString:=edit2.Text;

         DataModule2.ds4.DataSet.fieldByName('kol_front').AsInteger:=StrToInt(Edit3.Text);
          DataModule2.ds4.DataSet.fieldByName('kol_okon').AsInteger:=StrToInt(Edit4.Text);
           DataModule2.ds4.DataSet.fieldByName('shir_ok').AsInteger:=StrToInt(Edit5.Text);
            DataModule2.ds4.DataSet.fieldByName('vis_ok').AsInteger:=StrToInt(Edit6.Text);
             DataModule2.ds4.DataSet.fieldByName('kol_dver').AsInteger:=StrToInt(Edit7.Text);
              DataModule2.ds4.DataSet.fieldByName('shir_dver').AsInteger:=StrToInt(Edit8.Text);
               DataModule2.ds4.DataSet.fieldByName('vis_dver').AsInteger:=StrToInt(Edit9.Text);
                  Edit21.Text:= dblkcbb1.Text;

                  DataModule2.ds4.DataSet.fieldByName('mat_brys').AsString:=Edit21.Text;
                DataModule2.ds4.DataSet.fieldByName('kol_drev').AsInteger:=StrToInt(Edit12.Text);
                DataModule2.ds4.DataSet.fieldByName('cena_drev').AsInteger:=StrToInt(Edit15.Text);
                DataModule2.ds4.DataSet.fieldByName('kol_yplot').AsInteger:=StrToInt(Edit14.Text);
                  DataModule2.ds4.DataSet.fieldByName('cena_yplot').AsInteger:=StrToInt(Edit19.Text);
                   DataModule2.ds4.DataSet.fieldByName('kol_perevoz').AsInteger:=StrToInt(Edit16.Text);
                   DataModule2.ds4.DataSet.fieldByName('cena_perevoz').AsInteger:=StrToInt(Edit20.Text);
                    DataModule2.ds4.DataSet.fieldByName('stoim_rob').AsInteger:=StrToInt(Edit17.Text);
                     DataModule2.ds4.DataSet.fieldByName('symm').AsInteger:=StrToInt(Edit18.Text);

       // DataModule2.ds1.DataSet.fieldByName('summ').AsInteger:=StrToINt(edit12.Text);
        Datamodule2.ds4.DataSet.Post;
        Datamodule2.ds4.DataSet.Refresh;

        datamodule2.tbl4.Refresh;
                    datamodule2.tbl4.active:=false;
                    datamodule2.tbl4.active:=true;
                         showmessage('Значения внесены');
end;

procedure TForm11.mniN2Click(Sender: TObject);
begin
LoginForm.Visible:=true;

            form11.Visible:=false;
end;

end.



