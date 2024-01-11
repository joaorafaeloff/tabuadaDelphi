unit uFormTabuada;

interface

uses
  Winapi.Windows,
  Winapi.Messages,

  System.SysUtils,
  System.Variants,
  System.Classes,

  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls;

type
  TFrmTabuada = class(TForm)
    edtNroTabuada: TEdit;
    edtLimiteFinal: TEdit;
    lblNroTabuada: TLabel;
    lblLimiteFinal: TLabel;
    btnProcessar: TButton;
    edtMemoResultado: TMemo;
    procedure btnProcessarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTabuada: TFrmTabuada;

implementation

{$R *.dfm}

procedure TFrmTabuada.btnProcessarClick(Sender: TObject);
  var
    nroTabuada: integer;
    lmtFinal: integer;
    resultado: integer;
    i:Integer;
begin

  nroTabuada:=strtoint(edtNroTabuada.Text); //atribui variavel
  lmtFinal:=strtoint(edtLimiteFinal.Text); //atribui variavel


  edtMemoResultado.Clear;  //limpa o memo
      //inicio      //fim
  for I := 1 to lmtFinal do
      begin

      resultado := nroTabuada * I;
      //calculo nro da tabuda * a posição do loop
      edtMemoResultado.Lines.Add
        (inttostr(nroTabuada) + 'x' +
        intToStr(I) + '=' + inttostr(resultado));


      end;



end;

end.
