unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Unit14;

type
  TForm13 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

  a, b:string;

implementation

uses Unit2, Unit5;



{$R *.dfm}

procedure TForm13.btn1Click(Sender: TObject);

begin
dataModule2.ds8.DataSet.Insert;
         dataModule2.ds8.DataSet.edit;

        DataModule2.ds8.DataSet.fieldByName('tel').AsInteger:=StrToInt(Edit4.Text);


        DataModule2.ds8.DataSet.fieldByName('fio').AsString:=edit3.Text;




        Datamodule2.ds8.DataSet.Post;
        Datamodule2.ds8.DataSet.Refresh;

a:=Edit1.Text;
b:= Edit2.Text;


        Form5.Visible:=true;
        Form13.Visible:=false;
end;

end.
