import System.IO 
import Data.List 
import Text.Read
import Control.Monad 
import Text.Printf

main = do
    let loop i = if i < 10
                    then do
                        n <- readLn :: IO Int
                        let x = if n < 1 then 1 else n
                        putStrLn $ "X[" ++ show i ++ "] = " ++ show x
                        loop (i + 1)
                    else return ()
    loop 0








