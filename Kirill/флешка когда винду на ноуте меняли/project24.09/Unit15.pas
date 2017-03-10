unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit2, Grids, DBGrids, Menus, DBCtrls, StdCtrls;

type
  TForm15 = class(TForm)
    grp1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    btn1: TButton;
    grp2: TGroupBox;
    Label5: TLabel;
    Label7: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    dblkcbb1: TDBLookupComboBox;
    grp3: TGroupBox;
    Label8: TLabel;
    btn3: TButton;
    dblkcbb2: TDBLookupComboBox;
    mm1: TMainMenu;
    mniN1: TMenuItem;
    mniN2: TMenuItem;
    dbgrd1: TDBGrid;
    btn2: TButton;
    Label1: TLabel;
    mniN3: TMenuItem;
    mniN4: TMenuItem;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure mniN2Click(Sender: TObject);
    procedure mniN4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Unit1, Unit3;

{$R *.dfm}

procedure TForm15.btn1Click(Sender: TObject);
begin

Datamodule2.tbl9.Append;
Datamodule2.tbl9.Fieldbyname('brigadir').asString:=Edit2.Text;
Datamodule2.tbl9.Fieldbyname('nomer_tel').asString:=Edit3.Text;



edit2.clear;
edit3.clear;

Datamodule2.tbl9.Post;

Datamodule2.tbl9.updateStatus;
Datamodule2.ds10.DataSet.UpdateStatus;
Datamodule2.ds10.DataSet.Refresh;
dbgrd1.Refresh;



 end;
procedure TForm15.btn2Click(Sender: TObject);
begin
  dataModule2.ds10.DataSet.edit;
        DataModule2.ds10.DataSet.fieldByName('nomer_tel').AsString:=edit4.Text;
        DataModule2.ds10.DataSet.fieldByName('data_osvob').AsString:=edit5.Text;
                 {DsDish}

                Datamodule2.ds10.DataSet.Post;
                Datamodule2.ds10.DataSet.Refresh;


end;

procedure TForm15.btn3Click(Sender: TObject);
begin
  dataModule2.ds10.DataSet.delete;
   Datamodule2.ds10.DataSet.Refresh;

end;

procedure TForm15.mniN2Click(Sender: TObject);
begin
LoginForm.Visible:=true;

            Form15.Visible:=false;
end;

procedure TForm15.mniN4Click(Sender: TObject);
begin
  adminform.Visible:=true;

            Form15.Visible:=false;
end;

end.
