import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main = do
    n <- readLn :: IO Int
    inputs <- replicateM n getLine
    let lst = map (map read . words) inputs
    let output = map (\[a,b] -> if odd a
                                then sum (take b [a,a+2..]) 
                                else sum (take b [a+1,a+3..])) lst
    mapM_ print output

























