program FHIRDemo;

uses
  Vcl.Forms,
  MainApplicationWindow in 'MainApplicationWindow.pas' {Form1},
  ProgressDialog in 'ProgressDialog.pas' {ProgressWindow},
  ServerLoginDialog in 'ServerLoginDialog.pas' {ServerLoginForm},
  FHIRDemoLogging in 'FHIRDemoLogging.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainWindowForm, MainWindowForm);
  Application.CreateForm(TProgressWindow, ProgressWindow);
  Application.CreateForm(TServerLoginForm, ServerLoginForm);
  Application.Run;
end.
