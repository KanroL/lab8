
begin
  
  var year := readinteger('Введите год: ');
  if (year.Divs(4)) and not (((year.Divs(100)) and (not year.Divs(400)))) then
    println($'366 дней.')
  else
    println($'365 дней')
  
end.

{
Введите год:  1008
366 дней. 

Введите год:  1009
365 дней 
}