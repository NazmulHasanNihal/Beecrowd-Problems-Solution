import System.IO 
import Data.List 
import Text.Read
import Control.Monad 
import Text.Printf

isPerfect :: Int -> Bool
isPerfect n = sum [x | x <- [1..n `div` 2], n `mod` x == 0] == n

main :: IO ()
main = do
  n <- readLn :: IO Int
  replicateM_ n $ do
    a <- readLn :: IO Int
    if isPerfect a
      then putStrLn $ show a ++ " eh perfeito"
      else putStrLn $ show a ++ " nao eh perfeito"






