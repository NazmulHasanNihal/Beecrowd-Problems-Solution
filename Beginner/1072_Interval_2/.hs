import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do
  x <- readLn
  inputs <- sequence [readLn | _ <- [1..x]]
  let inCount = length [x | x <- inputs, x >= 10, x <= 20]
  let outCount = length [x | x <- inputs, x < 10 || x > 20]
  putStrLn (show inCount ++ " in")
  putStrLn (show outCount ++ " out")











