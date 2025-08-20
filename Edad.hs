main :: IO ()
main = do
    putStrLn "Ingrese su edad:"
    entrada <- getLine
    let edad = read entrada :: Int
    if edad >= 18
        then putStrLn "Usted es mayor de edad."
        else putStrLn "Usted es menor de edad."
