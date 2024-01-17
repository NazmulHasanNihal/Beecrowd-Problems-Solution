import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do
  n <- readLn
  mapM_ (putStrLn . show) [x | x <- [1..n], odd x]






