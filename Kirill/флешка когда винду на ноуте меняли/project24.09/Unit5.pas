unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Unit2,
  Grids, DBGrids, StdCtrls, DBCtrls, Menus;

type
  TForm5 = class(TForm)
    GroupBox4: TGroupBox;
    Edit1: TEdit;
    Button4: TButton;
    Button5: TButton;
    DBLookupComboBox6: TDBLookupComboBox;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    dblkcbb1: TDBLookupComboBox;
    btn1: TButton;
    Edit12: TEdit;
    btn2: TButton;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    btn3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    mm1: TMainMenu;
    mniN1: TMenuItem;
    mniN2: TMenuItem;






    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure mniN2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit11, Unit1;

{$R *.DFM}





procedure TForm5.btn1Click(Sender: TObject);
begin

 dataModule2.ds1.DataSet.Insert;
         dataModule2.ds1.DataSet.edit;

        DataModule2.ds1.DataSet.fieldByName('shirina').AsInteger:=StrToInt(Edit9.Text);
        DataModule2.ds1.DataSet.fieldByName('dlina').AsInteger:=StrToInt(Edit10.Text);
        DataModule2.ds1.DataSet.fieldByName('dop_zatrati').AsInteger:=StrToInt(Edit11.Text);
        Edit13.Text:= dblkcbb1.Text;
        DataModule2.ds1.DataSet.fieldByName('material').AsString:=edit13.Text;

         DataModule2.ds1.DataSet.fieldByName('cement').AsInteger:=StrToInt(Edit14.Text);
          DataModule2.ds1.DataSet.fieldByName('pesok').AsInteger:=StrToInt(Edit15.Text);
           DataModule2.ds1.DataSet.fieldByName('cheben').AsInteger:=StrToInt(Edit16.Text);
            DataModule2.ds1.DataSet.fieldByName('cena_pes').AsInteger:=StrToInt(Edit18.Text);
             DataModule2.ds1.DataSet.fieldByName('cena_che').AsInteger:=StrToInt(Edit19.Text);
              DataModule2.ds1.DataSet.fieldByName('cena_cemen').AsInteger:=StrToInt(Edit17.Text);
               DataModule2.ds1.DataSet.fieldByName('armatyra').AsInteger:=StrToInt(Edit20.Text);
                DataModule2.ds1.DataSet.fieldByName('kolvo_arma').AsInteger:=StrToInt(Edit24.Text);

                DataModule2.ds1.DataSet.fieldByName('setka').AsInteger:=StrToInt(Edit21.Text);
                DataModule2.ds1.DataSet.fieldByName('kolvo_set').AsInteger:=StrToInt(Edit25.Text);
                DataModule2.ds1.DataSet.fieldByName('gryz').AsInteger:=StrToInt(Edit26.Text);
                  DataModule2.ds1.DataSet.fieldByName('cena_gryz').AsInteger:=StrToInt(Edit22.Text);
                   DataModule2.ds1.DataSet.fieldByName('cena_robot').AsInteger:=StrToInt(Edit23.Text);
                   DataModule2.ds1.DataSet.fieldByName('summ').AsInteger:=StrToInt(Edit12.Text);



       // DataModule2.ds1.DataSet.fieldByName('summ').AsInteger:=StrToINt(edit12.Text);
        Datamodule2.ds1.DataSet.Post;
        Datamodule2.ds1.DataSet.Refresh;

        datamodule2.tbl1.Refresh;
                    datamodule2.tbl1.active:=false;
                    datamodule2.tbl1.active:=true;
                         showmessage('Записи внесены');



end;

procedure TForm5.btn2Click(Sender: TObject);

  var
  a,b,c,d,r,p,q,w,e,k,n:integer;

  x,y:string;
begin
       Edit13.Text:= dblkcbb1.Text;
   b:=strtoint(edit9.text);
    c:=strtoint(edit10.text);
    d:=strtoint(edit11.text);
 a:=b+c;
  x:=Edit13.Text;

      if  x='Цемент'
      then
                begin

     p:=(b*c)*20;
     q:=(p*2);
     w:=(p*4);
     e:=(p*3);
      Edit14.Text:=inttostr(q);
        Edit15.Text:=inttostr(w);
        Edit16.Text:=inttostr(e);

        Edit17.Text:=inttostr(q*18 div 14);
        Edit18.Text:=inttostr(w*20 div 52);
        Edit19.Text:=inttostr(e*21 div 27);
      //k:=(q*50 div 14)+(w*25 div 52)+(e*50 div 27)+d;


       edit20.Text:=IntToStr(((b*c)*4)*17);
       edit21.Text:=IntToStr(((b*c)*3)*13);
       edit23.Text:=IntToStr((b*c)*100);
       edit26.Text:=IntToStr(((q+w+e)*250)div 10000);
       edit24.Text:=IntToStr((b*c)*4);
       edit25.Text:=IntToStr((b*c)*3);

          edit22.Text:=IntToStr((q+w+e) div 5000);
        k:=(q*50 div 14)+(w*25 div 52)+(e*50 div 27)+d+(strtoint(Edit22.text))+(strtoint(Edit20.text))+(strtoint(Edit21.text))+(strtoint(Edit23.text));
         Edit12.Text:=inttostr(k);
      end;
      if  x='Кирпич'
      then
begin

     p:=(b*c)*20;
     q:=(p*1);
     w:=(p*3);
     e:=(p*2);
      Edit14.Text:=inttostr(q);
        Edit15.Text:=inttostr(w);
        Edit16.Text:=inttostr(e);

        Edit17.Text:=inttostr(q*16 div 14);
        Edit18.Text:=inttostr(w*15 div 52);
        Edit19.Text:=inttostr(e*18 div 27);
      //k:=(q*50 div 14)+(w*25 div 52)+(e*50 div 27)+d;


       edit20.Text:=IntToStr(((b*c)*4)*17);
       edit21.Text:=IntToStr(((b*c)*3)*13);
       edit23.Text:=IntToStr((b*c)*100);
       edit26.Text:=IntToStr(((q+w+e)*250)div 10000);
       edit24.Text:=IntToStr((b*c)*4);
       edit25.Text:=IntToStr((b*c)*3);

          edit22.Text:=IntToStr((q+w+e) div 5000);
        k:=(q*50 div 14)+(w*25 div 52)+(e*50 div 27)+d+(strtoint(Edit22.text))+(strtoint(Edit20.text))+(strtoint(Edit21.text))+(strtoint(Edit23.text));
         Edit12.Text:=inttostr(k);


      end;

       end;


procedure TForm5.btn3Click(Sender: TObject);
begin
Form11.Visible:=true;

            form5.Visible:=false;
end;

procedure TForm5.mniN2Click(Sender: TObject);
begin
LoginForm.Visible:=true;

            form5.Visible:=false;
end;

end.
