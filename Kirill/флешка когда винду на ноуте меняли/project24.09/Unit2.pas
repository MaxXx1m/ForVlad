unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, ADODB, DBTables;

type
  TDataModule2 = class(TDataModule)
    ADOConnection: TADOConnection;
    dsLogin: TDataSource;
    ADOTDish: TADOTable;
    ADOQuery: TADOQuery;
    ADOTable1: TADOTable;
    DsDish: TDataSource;
    ADOTable2: TADOTable;
    authResult: TDataSource;
    DataSource2: TDataSource;
    ADOTable4: TADOTable;
    QueryCat: TADOQuery;
    dsQuery: TDataSource;
    DataSource1: TDataSource;
    ADOTable3: TADOTable;
    ADOTable5: TADOTable;
    DataSource3: TDataSource;
    ADOTSales: TADOTable;
    dsSales: TDataSource;
    ADOTclient: TADOTable;
    dsClient: TDataSource;
    ADOQSearch: TADOQuery;
    ADOQuery1: TADOQuery;
    tbl1: TADOTable;
    ds1: TDataSource;
    ds2: TDataSource;
    tbl2: TADOTable;
    ds3: TDataSource;
    tbl3: TADOTable;
    ds4: TDataSource;
    tbl4: TADOTable;
    ds5: TDataSource;
    tbl5: TADOTable;
    ds6: TDataSource;
    tbl6: TADOTable;
    ds7: TDataSource;
    tbl7: TADOTable;
    tbl8: TADOTable;
    ds8: TDataSource;
    qry1: TADOQuery;
    ds9: TDataSource;
    ds10: TDataSource;
    tbl9: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.DFM}

end.
