numeroExtenso :: Int -> String
numeroExtenso 1 = "Um"
numeroExtenso 2 = "Dois"
numeroExtenso x = show x


somarDois :: Int -> Int -> Int
somarDois 10 5 = 300
somarDois 5 10 = 300
somarDois 10 y = 10 + y
somarDois x 10 = x + 10
somarDois x y = x + y

-- Tipos de dados algébricos

data DiaSemana = Segunda | Terca | Quarta | Quinta 
                         |  Sexta | Sabado | Domingo deriving Show 
                         


diaSemanaParaExtenso :: DiaSemana -> String
diaSemanaParaExtenso Segunda  =  "Segunda-feira"
diaSemanaParaExtenso Terca = "Terca-feira"
diaSemanaParaExtenso _ = "Nao importa..."
h :: [Int] -> Int
h [] = 0
h (_:[]) = 1
h (_:x:[]) = 2+x
h (x:y:z:[]) = 3+x+y+z
h (x:xs) = x

{-
data Pessoa = Pessoa String Int deriving Show 


pessoaNome :: Pessoa -> String
pessoaNome (Pessoa nome _) = nome

pessoaIdade :: Pessoa -> Int
pessoaIdade (Pessoa _ idade) = idade
-}

data Pessoa = Pessoa{nome::String, idade::Int} deriving Show 