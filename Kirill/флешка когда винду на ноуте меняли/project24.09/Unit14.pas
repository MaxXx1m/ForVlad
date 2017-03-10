unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Unit2, Grids, DBGrids, Mask, DBCtrls, Menus;

type
  TForm14 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit6: TEdit;
    Label6: TLabel;
    dbgrd1: TDBGrid;
    dbedt1: TDBEdit;
    dbedt2: TDBEdit;
    btn1: TButton;
    dbedt3: TDBEdit;
    Label5: TLabel;
    btn2: TButton;
    mm1: TMainMenu;
    mniN1: TMenuItem;
    mniN2: TMenuItem;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure mniN2Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit13, Unit1, Unit12, Unit8;

{$R *.dfm}



procedure TForm14.btn1Click(Sender: TObject) ;
var
  t:TDateTime;
begin

    t:=strtodate(edit2.text);
edit1.Text:=datetostr(t+123);


                    dbedt1.DataSource:=Datamodule2.ds9;
        dbedt1.DataField:='brigadir';
               dbedt2.DataSource:=Datamodule2.ds9;
        dbedt2.DataField:='nomer_tel';
           dbedt3.DataSource:=Datamodule2.ds9;
        dbedt3.DataField:='nomer';


end;

procedure TForm14.mniN2Click(Sender: TObject);
begin
LoginForm.Visible:=true;

            form14.Visible:=false;
end;

procedure TForm14.btn2Click(Sender: TObject);
begin
Form12.Visible:=true;

            form14.Visible:=false;
end;

procedure TForm14.btn3Click(Sender: TObject);
begin
form8.Visible:=true;

            form14.Visible:=false;
end;

end.
