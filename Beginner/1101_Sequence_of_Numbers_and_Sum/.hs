import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do
  contents <- getContents
  let inputs = map (map read . words) (lines contents) :: [[Int]]
  mapM_ processInput inputs

processInput :: [Int] -> IO ()
processInput [a, b]
  | a <= 0 || b <= 0 = return ()
  | a < b = printRange a b
  | otherwise = printRange b a

printRange :: Int -> Int -> IO ()
printRange a b = do
  let range = [a..b]
  putStr $ unwords (map show range)
  putStr " Sum="
  print $ sum range

