import Text.Printf
import System.IO
import Data.List
import Control.Monad

main :: IO ()
main = do
  x <- readLn :: IO Int
  if x == 2002
    then putStrLn "Acesso Permitido"
    else do
      putStrLn "Senha Invalida"
      main






