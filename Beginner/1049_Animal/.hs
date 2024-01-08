import Text.Printf
import System.IO
import Data.List

animalIdentifier :: IO ()
animalIdentifier = do
  a <- getLine
  b <- getLine
  c <- getLine

  let result = if a == "vertebrado"
                 then if b == "ave"
                        then if c == "carnivoro"
                               then "aguia"
                               else "pomba"
                        else if c == "onivoro"
                               then "homem"
                               else "vaca"
                 else if b == "inseto"
                        then if c == "hematofago"
                               then "pulga"
                               else "lagarta"
                        else if c == "hematofago"
                               then "sanguessuga"
                               else "minhoca"
  putStrLn result

main :: IO ()
main = animalIdentifier





