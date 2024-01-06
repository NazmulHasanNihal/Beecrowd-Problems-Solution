import Text.Printf
import System.IO
import Data.List

main :: IO ()
main = do
    input <- getLine
    let [a, c, b, d] = map read $ words input
        dif = (b * 60 + d) - (a * 60 + c)
        dif' = if dif <= 0 then dif + 24 * 60 else dif
        time = dif' `div` 60
        minute = dif' `mod` 60
    putStrLn $ "O JOGO DUROU " ++ show time ++ " HORA(S) E " ++ show minute ++ " MINUTO(S)"




