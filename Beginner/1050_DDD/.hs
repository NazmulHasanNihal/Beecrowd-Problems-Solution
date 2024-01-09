import Text.Printf
import System.IO
import Data.List

main :: IO ()
main = do
    n <- readLn :: IO Int
    putStrLn (getCity n)

getCity :: Int -> String
getCity 61 = "Brasilia"
getCity 71 = "Salvador"
getCity 11 = "Sao Paulo"
getCity 21 = "Rio de Janeiro"
getCity 32 = "Juiz de Fora"
getCity 19 = "Campinas"
getCity 27 = "Vitoria"
getCity 31 = "Bela Horizonte"
getCity _ = "DDD nao cadastrado"






