doubleMe x = 2 * x
squareMe x = x * x
sumOfdoubleAndSquare x y = doubleMe x + squareMe y
doubleAndSquare x = if x <= 50 then doubleMe x else squareMe x
addOne x = doubleAndSquare x + 1

lucky :: (Integral a) => a -> String
lucky 0 = "I am zero."
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "Sorry, you are not seven."

fac :: (Integral a) => a -> a
fac 0 = 1
fac n = n * fac (n - 1)

addVec :: (Integral a) => (a, a, a) -> (a, a, a) -> (a, a, a)
addVec (x, y, z) (x2, y2, z2) = (x + x2, y + y2, z + z2)

firstOfTuple :: (a, b, c) -> a
firstOfTuple (a, _, _) = a

secondOfTuple :: (a, b, c) -> b
secondOfTuple (_, b, _) = b

len :: (Num b) => [a] -> b
len [] = 0
len (_:rest) = 1 + len rest

