import Text.Printf

main :: IO ()
main = do
    let loop d c = do
        if d == 2
            then return c
            else do
                input <- getLine
                let a = read input :: Float
                if a >= 0 && a <= 10
                    then loop (d + 1) (c + a)
                    else do
                        putStrLn "nota invalida"
                        loop d c
    c <- loop 0 0
    let b = c / 2.0
    printf "media = %.2f\n" b
