unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Unit2,
  Grids, DBGrids, DBCtrls;

type
  TForm9 = class(TForm)
    DBGrid1: TDBGrid;
    DBLookupComboBox3: TDBLookupComboBox;
    procedure DBLookupComboBox3CloseUp(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.DFM}

procedure TForm9.DBLookupComboBox3CloseUp(Sender: TObject);
begin
DataModule2.QueryCat.Close;
//DataModule2.QueryCat.SQL.Clear;
//DataModule2.QueryCat.Active:=false;
DataModule2.QueryCat.SQL.Text:='SELECT * FROM Tovar WHERE Id_kat LIKE "'+inttostr(DBlookupCombobox3.KeyValue) +'";';
//DataModule2.QueryCat.Active:=true;
DataModule2.QueryCat.Open;
DBGrid1.DataSource:=DataModule2.dsQuery;
end;

end.
