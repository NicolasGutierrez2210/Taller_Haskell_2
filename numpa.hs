main :: IO ()
main = do
    putStrLn "Ingrese un numero entero:"
    entrada <- getLine
    let numero = read entrada :: Int
    if even numero
        then putStrLn "El número es par."
        else putStrLn "El número es impar."
