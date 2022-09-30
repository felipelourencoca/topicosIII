(+++) :: (Num a) => a -> a -> a
(+++) x y = x + y


(+-) :: (Num a) => a -> a
(+-) x = x + 1

--porcentagem x = 

funcaoDoDoidao :: Int -> Int
funcaoDoDoidao x = x + x  * 10 `div` 2 

geraLista :: Int -> [Int]
geraLista valor = [ x | x <- [1..valor] ]

aplicaFuncao :: ( Int -> Int) -> [Int] -> [Int]
aplicaFuncao funcao xs = [ funcao x | x <- xs ]