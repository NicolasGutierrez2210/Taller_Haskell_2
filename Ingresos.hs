-- Definición de la función
obligacionFiscal :: Int -> Double -> Bool
obligacionFiscal edad ingresos = edad >= 18 && ingresos > 5000000

-- Programa principal
main :: IO ()
main = do
    putStrLn "Ingrese su edad:"
    entradaEdad <- getLine
    putStrLn "Ingrese sus ingresos mensuales en COP:"
    entradaIngresos <- getLine
    let edad = read entradaEdad :: Int
    let ingresos = read entradaIngresos :: Double
    if obligacionFiscal edad ingresos
        then putStrLn "Usted debe pagar impuestos."
        else putStrLn "Usted no tiene obligación de pagar impuestos."
