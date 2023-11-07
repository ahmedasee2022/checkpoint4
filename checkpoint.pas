

program Algorithm;

VAR
  numofwords: INTEGER := 0;
  numofvowel: INTEGER := 0;
  numofchar: INTEGER := 0;
  str: STRING := 'Happy birthday Aseel.';
BEGIN
  WHILE (numofchar < LENGTH(str)) DO
    numofchar := numofchar + 1;
    IF str[numofchar] = ' ' THEN
      numofwords := numofwords + 1;
    END_IF;
    IF (str[numofchar] = 'A') OR (str[numofchar] = 'e') OR (str[numofchar] = 'i') OR (str[numofchar] = 'o') OR (str[numofchar] = 'u') THEN
      numofvowel := numofvowel + 1;
    END_IF;
  END_WHILE;

  WRITE(numofchar);
  WRITE(numofvowel);
  WRITE(numofwords);
END.