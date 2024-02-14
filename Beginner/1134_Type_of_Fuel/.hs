import Text.Printf
import System.IO
import Data.List
import Control.Monad
import Text.Read (readMaybe)

main = do
  let x = 0
      y = 0
      z = 0
  readInput x y z

readInput x y z = do
  a <- readLn
  if a == 4
    then printResult x y z
    else do
      let (x', y', z') = processInput a x y z
      readInput x' y' z'

processInput a x y z
  | a == 1 = (x+1, y, z)
  | a == 2 = (x, y+1, z)
  | a == 3 = (x, y, z+1)
  | otherwise = (x, y, z)

printResult x y z = do
  putStrLn "MUITO OBRIGADO"
  putStrLn ("Alcool: " ++ show x)
  putStrLn ("Gasolina: " ++ show y)
  putStrLn ("Diesel: " ++ show z)


