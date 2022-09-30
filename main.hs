num :: Int
num = 10

letra :: Char
letra = 'A'

--palavra :: String
palavra :: [Char]
palavra = "Palmeiras"

somarUm :: Int -> Int 
somarUm x = x + 1

somar :: Int -> Int -> Int
somar x  y = x + y

f :: Int -> Int
f x = x + x

g :: Int -> Int
g x = x - x * 10

gf :: Int -> Int
gf x = f $ g x

(+++) :: Int -> Int -> Int -> Int
(+++) x y z = x + y + z
 

takeDrop :: Int -> Int -> [a] -> [a]
takeDrop xt xd xl = take xt $ drop xd xl


bar x = x+1 