import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do
  num <- readLn :: IO Int
  mapM_ (\i -> if i `mod` num == 2 then print i else return ()) [1..10000]












