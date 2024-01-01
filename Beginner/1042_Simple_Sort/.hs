import Text.Printf
import System.IO
import Data.List

main :: IO ()
main = do
  line <- getLine
  let (x:y:z:_) = map (read :: String -> Integer) $ words line
  let lista = [x,y,z]
  let sortedLista = sort lista
  print (head sortedLista)
  print (sortedLista !! 1)
  print (sortedLista !! 2)
  putStrLn ""
  print x
  print y
  print z


