function IsLeapYear(year: integer): boolean;
begin
  if ((year mod 4) = 0) and ((year mod 100) <> 0) then result := true;
  if ((year mod 4) = 0) and ((year mod 400) = 0) then result := true;
end; 
function LaterInYear(x, y: datetime): datetime;
begin
if x > y then result := x;
if y > x then result := y;
end;
function DaysInYear(year: integer): integer;
begin
  if IsLeapYear(year) = true then result := 366;
  if IsLeapYear(year) = false then result := 365;
end;
function DaysInYearRange(year1, yearl: integer): integer;
begin
  var i: integer;
  for i := year1 to yearl do begin
    result += daysinyear(i);
  end;
end;
begin

end.
