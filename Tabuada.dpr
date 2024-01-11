program Tabuada;

uses
  Vcl.Forms,
  uFormTabuada in 'uFormTabuada.pas' {FrmTabuada};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmTabuada, FrmTabuada);
  Application.Run;
end.
