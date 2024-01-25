import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do
  n <- readLn :: IO Int
  inputs <- sequence [getLine | _ <- [1..n]]
  let numbers = map (map (read :: String -> Float) . words) inputs
  let result = map (\[a,b,c] -> (a*2 + b*3 + c*5) / (2 + 3 + 5)) numbers
  mapM_ (\x -> printf "%.1f\n" x) result













