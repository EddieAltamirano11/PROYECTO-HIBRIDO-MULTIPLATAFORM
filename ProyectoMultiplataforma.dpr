program ProyectoMultiplataforma;

uses
  Vcl.Forms,
  Forma_Principal in 'FORMULARIOS\Forma_Principal.pas' {Form1},
  Forma_LCD in 'FORMULARIOS\Forma_LCD.pas' {FormaLCD};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormaLCD, FormaLCD);
  Application.Run;
end.
