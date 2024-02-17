import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main = do
    n <- readLn :: IO Int
    mapM_ putStrLn [unwords [show x, show (x^2), show (x^3)] | x <- [1..n]]





