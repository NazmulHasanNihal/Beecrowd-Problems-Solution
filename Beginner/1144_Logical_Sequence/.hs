import Text.Printf 
import System.IO 
import Data.List 
import Control.Monad 
import Text.Read (readMaybe)

main = do
    n <- readLn :: IO Int
    mapM_ (\i -> do
            let c = i * i
                d = i * i * i
                e = c + 1
                f = d + 1
            putStrLn $ unwords $ map show [i, c, d]
            putStrLn $ unwords $ map show [i, e, f])
          [1..n]






