import System.IO
import Text.Printf
main :: IO ()
main = do
    input <- getLine
    let [a, b, c] = map read (words input) :: [Double]
    let d = b*b - 4*a*c
    let e = sqrt d
    if d < 0 || a == 0 then putStrLn "Impossivel calcular"
    else do
        let f = (-b + e) / (2*a)
        let g = (-b - e) / (2*a)
        printf "R1 = %.5f\n" f
        printf "R2 = %.5f\n" g
