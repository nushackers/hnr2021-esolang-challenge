: eso_challenge ( str1 l str2 l -- n )
  2swap 0 >r
  begin 2over search
  while 2over nip /string
        r> 1+ >r
  repeat 2drop 2drop r> ;
