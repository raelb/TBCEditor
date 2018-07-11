program TBCEditorDemo;

uses
  Vcl.Forms,
  TBCEditorDemo.Forms.Main in 'Forms\TBCEditorDemo.Forms.Main.pas' {MainForm},
  BCCommon.Form.Base in '..\..\..\Common\Source\BCCommon.Form.Base.pas' {BCBaseForm},
  BCCommon.Images in '..\..\..\Common\Source\BCCommon.Images.pas' {ImagesDataModule: TDataModule};

{$R *.res}

begin
  {$ifdef DEBUG}
  ReportMemoryLeaksOnShutdown := True;
  {$endif}
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TImagesDataModule, ImagesDataModule);
  Application.Run;
end.
