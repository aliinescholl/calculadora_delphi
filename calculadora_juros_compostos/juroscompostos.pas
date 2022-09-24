unit juroscompostos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edt_val_investido: TEdit;
    edt_rentabilidade: TEdit;
    edt_meses: TEdit;
    btn_calcular: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    resultado: TLabel;
    procedure btn_calcularClick(Sender: TObject);
  private
    procedure CalcularJurosCompostos;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Math;

{$R *.dfm}

{ TForm1 }

procedure TForm1.btn_calcularClick(Sender: TObject);
begin
  CalcularJurosCompostos;
end;

procedure TForm1.CalcularJurosCompostos;
var
  xvalorInvestido, xRentabilidade, xResultado : Double;
  xMeses : Integer;
begin
  xvalorInvestido := StrToFLoat(edt_val_investido.Text);
  xRentabilidade  := StrToFLoat(edt_rentabilidade.Text);
  xMeses          := StrToInt(edt_meses.Text);
  xRentabilidade  := (xRentabilidade/12)/100;
  xresultado      := xvalorInvestido*Math.Power(1 + xrentabilidade, xmeses);

  resultado.Caption := 'Seu rendimento ao final do per�odo ser� de R$' + FormatFloat('##,##0.00', xresultado);
end;

end.
