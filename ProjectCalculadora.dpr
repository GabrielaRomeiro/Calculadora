program ProjectCalculadora;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {Calculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalculadora, Calculadora);
  Application.Run;
end.
