-- Problema 8: Precios de Arcade

calcularPrecio :: Int -> Int
calcularPrecio edad
    | edad < 4   = 0
    | edad <= 18 = 5
    | otherwise  = 10

main :: IO ()
main = do
    putStrLn "Ingrese la edad del cliente:"
    entrada <- getLine
    let edad = read entrada :: Int
    let precio = calcularPrecio edad
    putStrLn ("El precio del boleto es: $" ++ show precio)
