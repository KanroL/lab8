﻿
begin
  var (hours, minutes, seconds) := readinteger3('Введите количество часов, минут, секунд: ');
  println($'Количество секунд: {hours*60*60+minutes*60+seconds}')
end.

{
Введите количество часов, минут, секунд:  1 1 1
Количество секунд: 3661 

Введите количество часов, минут, секунд:  12 24 22
Количество секунд: 44662 

}