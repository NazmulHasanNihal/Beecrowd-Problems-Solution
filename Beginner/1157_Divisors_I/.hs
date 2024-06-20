import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main = do
  n <- readLn :: IO Int
  mapM_ print [i | i <- [1..n], n `mod` i == 0]