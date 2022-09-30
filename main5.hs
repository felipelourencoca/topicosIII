import System.Win32 (COORD(x))


il [] = []
il (x:xs) = il xs ++ [x]

fat :: Int -> Int
fat 0 = 1
fat 1  = 1
fat k = k * fat (k -1)

fat' :: Int -> Int
fat' k 
    | k < 0 = k
    | k == 0 = 1
    | k == 1 = 1
    | otherwise = k * fat (k -1)


fat'' :: Int -> Int
fat'' k 
    | foraDosNaturais = k
    | casoBase1 = 1
    | casoBase2 = 1
    | otherwise = k * fat (k -1)
    where 
        foraDosNaturais = k < 0
        casoBase1 = k == 0
        casoBase2 = k == 1

fat''' :: Int -> Int
fat''' 0 = 1
fat''' 1  = 1
fat''' k = recorrencia
    where
        recorrencia = k * fat (k - 1)


par :: Int -> Bool
par = even 

karaleo :: Int -> String
karaleo x = show x

verificaPares :: [Int] -> [String]
verificaPares xs = [ karaleo x | x <-xs, par x]