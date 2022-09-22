program calculadora_juros_mensais;

uses
  Vcl.Forms,
  calculadora_juros in 'calculadora_juros.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
