maximo = max 6 3
otronumero = succ 78



mayorTres a b c =   if a <= b && a >= c then
                        a
                    else
                        if b >= a && b >= c then
                            b
                        else
                            c

divisible x y = if x `mod` y == 0 then True else False
