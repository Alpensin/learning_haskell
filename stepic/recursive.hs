factorial x = if x == 0 then 1 else x * factorial (x - 1)

factorial' 0 = 1
factorial' n = n * factorial' (n - 1)

doubleFact :: Integer -> Integer
doubleFact 0 = 1
doubleFact 1 = 1
doubleFact n = n * doubleFact (n - 2)
