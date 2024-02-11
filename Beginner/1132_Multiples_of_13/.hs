import Text.Printf
import System.IO
import Data.List
import Control.Monad
import Text.Read (readMaybe)

main = do
  n1 <- readLn :: IO Int
  n2 <- readLn :: IO Int
  let t = n1
  let s = 0
  let (n1', n2') = if n1 > n2 then (n2, t) else (n1, n2)
  let result = sum [x | x <- [n1'..n2'], x `mod` 13 /= 0]
  print result
