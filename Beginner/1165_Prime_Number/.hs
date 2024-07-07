import System.IO 
import Data.List 
import Text.Read
import Control.Monad 
import Text.Printf

main :: IO ()
main = do
  n <- readLn :: IO Int
  checkPrimes n

checkPrimes :: Int -> IO ()
checkPrimes 0 = return ()
checkPrimes n = do
  a <- readLn :: IO Int
  let c = length $ filter (\x -> a `mod` x == 0) [1..a]
  if c == 2
    then putStrLn (show a ++ " eh primo")
    else putStrLn (show a ++ " nao eh primo")
  checkPrimes (n-1)







