﻿
begin
  
  var year := readinteger('Введите год: ');
  if (year.Divs(4)) and not (((year.Divs(100)) and (not year.Divs(400)))) then
    println($'{year} - Високосный год')
  else
    println($'{year} - Не високосный год')
  
end.

{
Введите год:  1008
1008 - Високосный год 

Введите год:  204
204 - Високосный год 

Введите год:  4
4 - Високосный год 

Введите год:  500
500 - Не високосный год 

Введите год:  400
400 - Високосный год 

}