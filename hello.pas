begin
  var n := ReadInteger('Выберите язык: 1 - русский язык, 2 - английский язык, 3 - французский язык --- ');
  Assert(n in 1..3);
  if n = 1 then Writeln($'Привет, мир!')
  else
  begin
    if n = 2 then Writeln($'Hello, world!')
    else
      Writeln($'Bonjour le monde!')
  end;
end.