import Text.Printf
import System.IO
import Data.List
import Control.Monad
import Text.Read (readMaybe)

main = do
  let l = 0
      k = 0
      j = 0
      c = 0
      d = 0
      e = 0
  loop l k j c d e

loop l k j c d e = do
  input <- getLine
  let [a,b] = map read (words input)
  let l' = if (a > b) then l + 1 else l
      k' = if (a < b) then k + 1 else k
      j' = if (a == b) then j + 1 else j
      c' = c + a
      d' = d + b
      e' = e + 1
  putStrLn "Novo grenal (1-sim 2-nao)"
  n <- readLn
  if n == 1 then loop l' k' j' c' d' e' else do
    putStrLn (show e' ++ " grenais")
    putStrLn ("Inter:" ++ show l')
    putStrLn ("Gremio:" ++ show k')
    putStrLn ("Empates:" ++ show j')
    if l' > k' then putStrLn "Inter venceu mais"
    else if l' < k' then putStrLn "Gremio venceu mais"
    else putStrLn "Nao houve vencedor"
