program pg001_stdprint;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try
    writeln('����ɂ��́A�C���R�����');
    { TODO -oUser -cConsole ���C�� : �����ɃR�[�h���L�q���Ă������� }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
