program Sample;

uses
  Vcl.Forms,
  _fmMain in '_fmMain.pas' {Form1},
  RyuThread in 'RyuThread.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
