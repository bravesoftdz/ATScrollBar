program Project1;

uses
  {$ifdef FPC}
  Interfaces,
  {$else}
  XPMan,
  {$endif}
  Forms,
  DemoForm in 'DemoForm.pas' {Form1},
  ATScroll in 'ATScroll.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;  
end.
