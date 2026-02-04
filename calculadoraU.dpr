program calculadoraU;

uses
  System.StartUpCopy,
  FMX.Forms,
  calculadora in 'calculadora.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
