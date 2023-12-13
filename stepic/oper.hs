infixl 6 *+*

a *+* b = a ^ 2 + b ^ 2

infixl 6 |-|

a |-| b = if b >= a then b - a else a - b

-- logBase 4 $ min 20 $ 9 + 7
-- эквивалент logBase 4 (min 20 (9 + 7))

