program SimpleDemo;

uses
  Vcl.Forms,
  TBCEditorDemo.Forms.Main in 'Forms\TBCEditorDemo.Forms.Main.pas' {MainForm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
