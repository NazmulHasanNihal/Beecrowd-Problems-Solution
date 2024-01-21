import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do

  n <- readLn :: IO Int
  mapM_ (\x -> putStrLn (show x ++ "^2 = " ++ show (x * x))) [2,4..n]











