(* Получаем список всех доступных команд *)
commandList = Names["System`*"];

(* Выводим список команд *)
Print["Список всех доступных команд в Wolfram Language:"];
Scan[Print, commandList];
