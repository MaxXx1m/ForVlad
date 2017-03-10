unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Unit2;

type
  TForm6 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.DFM}

procedure TForm6.Button1Click(Sender: TObject);
begin
         dataModule2.DataSource3.DataSet.Insert;
         dataModule2.DataSource3.DataSet.edit;

        DataModule2.dataSource3.DataSet.fieldByName('FIO').AsString:=edit1.Text;

        Datamodule2.DataSource3.DataSet.Post;
        Datamodule2.DataSource3.DataSet.Refresh;
                showmessage('Клиент добавлен');


end;

end.
