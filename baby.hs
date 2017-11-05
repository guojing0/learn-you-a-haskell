doubleMe x = 2 * x
squareMe x = x * x
sumOfdoubleAndSquare x y = doubleMe x + squareMe y

doubleAndSquare x = if x <= 50
                       then doubleMe x
                       else squareMe x

addOne x = doubleAndSquare x + 1