import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main :: IO ()
main = do
  input <- getLine
  let [n1, n2] = map read (words input) :: [Int]
  let size = n2 `div` n1
  let nums = [n1 * i + j | i <- [0..size-1], j <- [1..n1]]
  let chunks = chunksOf n1 nums
  putStr $ unlines $ map unwords $ map (map show) chunks

chunksOf :: Int -> [a] -> [[a]]
chunksOf _ [] = []
chunksOf n xs = take n xs : chunksOf n (drop n xs)








