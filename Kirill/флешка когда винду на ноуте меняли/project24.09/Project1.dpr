program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {LoginForm},
  Unit2 in 'Unit2.pas' {DataModule2: TDataModule},
  Unit3 in 'Unit3.pas' {adminForm},
  Unit4 in 'Unit4.pas' {UserForm},
  Unit5 in 'Unit5.pas' {Form5},
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {Form9},
  Unit10 in 'Unit10.pas' {Form10},
  Unit11 in 'Unit11.pas' {Form11},
  Unit12 in 'Unit12.pas' {Form12},
  Unit13 in 'Unit13.pas' {Form13},
  Unit14 in 'Unit14.pas' {Form14},
  Unit15 in 'Unit15.pas' {Form15};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TadminForm, adminForm);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TLoginForm, LoginForm);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TUserForm, UserForm);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
