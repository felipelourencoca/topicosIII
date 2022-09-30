
somar :: Int -> Int -> Int
somar x y = x + y

aplicaFuncao :: (Int -> Int -> Int) -> Int -> Int -> Int
aplicaFuncao func x y = func x y

aplicaFuncao' :: (a -> b -> c) -> a -> b -> c
aplicaFuncao' func x y = func x y

--Currying
somar2 = somar 4


filtro :: (Eq a) => [a] -> a -> [a]
filtro xs x = filter (== x) xs

-- filter (\ nome -> nome == x) xs  




