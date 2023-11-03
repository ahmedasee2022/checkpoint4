

program checkpoint;

var 

  str: String = 'Happy birthday Aseel.';
begin
  writeln('String length = ', byte(str[0]));
   writeln('First character in str = ', str[1]);
  writeln('Last character in str = ', str[byte(str[0])]);
   writeln('Number of words: ',str(str,[' ','.']))
end.
 