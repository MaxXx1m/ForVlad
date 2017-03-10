unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Unit2, Unit3, Unit7;

type
  TLoginForm = class(TForm)
    elogin: TEdit;
    epas: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LoginForm: TLoginForm;

implementation

uses Unit4, Unit5, Unit6, Unit8, Unit9, Unit11;

{$R *.DFM}

procedure TLoginForm.Button1Click(Sender: TObject);
var login, pass, access, sql: string;
        i:integer;
begin
    DataModule2.ADOQuery.Active:=false;
    login:='"'+elogin.Text+'"';
    pass:='"'+epas.Text+'"';

    sql:='SELECT * FROM auth WHERE login='+login+' AND pass='+pass;
    DataModule2.ADOQuery.SQL.Text:=sql;
    {DataModule2.ADOQuery.Parameters.ParamByName('l').Value:=elogin.text;
    DataModule2.ADOQuery.Parameters.ParamByName('p').Value:=epas.text;  }
    DataModule2.ADOQuery.Active:=true;
    access:=DataModule2.authResult.DataSet.FieldByName('access').AsString;
    if (DataModule2.authResult.DataSet.RecordCount=1) and (access<>'') then begin
        if  access='1' then begin
                adminForm.Visible:=true;
                LoginForm.Visible:=false;


        end;
        if access='2' then begin
                Form5.Visible:=true;

           LoginForm.Visible:=false;
        end;
    end else
        ShowMessage('iNvaLId LOGIN');

end;

end.
