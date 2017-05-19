program WriteName;
var
  i    : Integer;        {variable to be used for looping}
  Name : String;         {declares the variable Name as a string}
begin
  Write('Please tell me your name: ');
  ReadLn(Name);          {ReadLn returns the string entered by the user}
  for i := 1 to 100 do
  begin
    WriteLn('Hello ', Name)
  end;
 readln;
end.
