import Text.Printf
import System.IO
import Data.List
import Control.Monad

main = do
  n <- readLn
  loop n 1

loop n i
  | i > n = return ()
  | otherwise = do
      a <- readLn
      if a < 0 then
        if even a then
          putStrLn "EVEN NEGATIVE"
        else
          putStrLn "ODD NEGATIVE"
      else if a > 0 then
        if even a then
          putStrLn "EVEN POSITIVE"
        else
          putStrLn "ODD POSITIVE"
      else
        putStrLn "NULL"
      loop n (i + 1)












