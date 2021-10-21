function IsLeapYear(year: integer): boolean;
begin
  result := false;
  if ((year mod 400) = 0) and ((year mod 100) <> 0) then result := true;
  if ((year mod 400) = 0) and ((year mod 400) = 0) then result := true;
end;
function SecondInMinute(integer): integer;
begin
  result := 60;
end;
begin
  
end.