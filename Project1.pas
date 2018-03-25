program Project1;
  function CalcFactorial(parN:integer): integer;
  var c,nFactorial: integer;
  begin
    nFactorial := 1;
    c:=1;
    while c <= parN do
    begin
      nFactorial := nFactorial * c;
      c:=c+1;
    end;
    CalcFactorial := nFactorial;
  end;

var n,result: integer;
begin
  WriteLn('input n');
  readln(n);
  result := CalcFactorial(n);
  writeln('result: ', result);
  readln;
end.

