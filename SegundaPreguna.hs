suma :: Fractional a=> a -> a -> a
suma = \ x -> (\ y -> x + y)

resta :: Fractional a=> a -> a -> a
resta = \ x -> (\ y -> x - y)

multiplica :: Fractional a=> a -> a -> a
multiplica = \ x -> (\ y -> x * y)

divide :: Fractional a=> a -> a -> a
divide = \ x -> (\ y -> x / y)


calculadora :: Fractional a => a -> a -> Char -> a
calculadora num1 num2 op
    | op == '*'   = multiplica num1 num2
    | op == '+'   = suma num1 num2
    | op == '-'   = resta num1 num2
    | op == '/'   = divide num1 num2
