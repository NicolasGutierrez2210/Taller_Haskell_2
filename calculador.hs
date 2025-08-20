-- Calculadora de division interactiva en Haskell
main :: IO ()
main = do
    putStrLn "Ingrese el primer numero:"
    entrada1 <- getLine
    putStrLn "Ingrese el segundo numero:"
    entrada2 <- getLine
    let num1 = read entrada1 :: Double
    let num2 = read entrada2 :: Double
    if num2 == 0
        then putStrLn "Error: No se puede dividir entre cero."
        else putStrLn ("El resultado de la division es: " ++ show (num1 / num2))
