unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Unit2,
  Grids, DBGrids, StdCtrls, DBCtrls, Menus;

type
  TadminForm = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Button2: TButton;
    Button3: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBGrid1: TDBGrid;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    mm1: TMainMenu;
    mniN1: TMenuItem;
    mniN2: TMenuItem;
    mniN3: TMenuItem;
    mniN4: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure mniN2Click(Sender: TObject);
    procedure mniN4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  adminForm: TadminForm;

implementation

uses Unit1, Unit15;

{$R *.DFM}

procedure TadminForm.Button1Click(Sender: TObject);
begin
Datamodule2.ADOTDish.Append;
Datamodule2.ADOTDish.Fieldbyname('FIO').asString:=Edit1.Text;
Datamodule2.ADOTDish.Fieldbyname('login').asString:=Edit2.Text;
Datamodule2.ADOTDish.Fieldbyname('pass').asString:=Edit3.Text;
Datamodule2.ADOTDish.Fieldbyname('access').asString:=ComboBox1.Text;
edit1.clear;
edit2.clear;
edit3.clear;
ComboBox1.Text:='';
Datamodule2.ADOTDish.Post;

Datamodule2.ADOTDish.updateStatus;
Datamodule2.dsLogin.DataSet.UpdateStatus;
Datamodule2.dsLogin.DataSet.Refresh;
DbGrid1.Refresh;
DataModule2.ADOTable2.Active:=false;
DataModule2.ADOTable2.Active:=true;


end;

procedure TadminForm.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
key:=#0;
end;

procedure TadminForm.Button2Click(Sender: TObject);
begin
   dataModule2.dsLogin.DataSet.edit;
        DataModule2.DsLogin.DataSet.fieldByName('login').AsString:=edit4.Text;
        DataModule2.DsLogin.DataSet.fieldByName('pass').AsString:=edit5.Text;
                 {DsDish}

                Datamodule2.dsLogin.DataSet.Post;
                Datamodule2.dsLogin.DataSet.Refresh;


                
end;

procedure TadminForm.Button3Click(Sender: TObject);
begin
    dataModule2.dsLogin.DataSet.delete;
    Datamodule2.dsLogin.DataSet.Refresh;
end;

procedure TadminForm.mniN2Click(Sender: TObject);
begin
LoginForm.Visible:=true;

            adminForm.Visible:=false;
end;

procedure TadminForm.mniN4Click(Sender: TObject);
begin


             adminForm.Visible:=false;
            Form15.Visible:=true;
end;

end.
