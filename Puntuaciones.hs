module Main where

evaluacion :: Float -> (String, Float)
evaluacion puntuacion
    | puntuacion == 0.0  = ("Inaceptable", 0.0)
    | puntuacion == 0.4  = ("Aceptable", 2400.0 * 0.4)
    | puntuacion >= 0.6  = ("Meritorio", 2400.0 * puntuacion)
    | otherwise          = ("Puntuación no válida", 0.0)

main :: IO ()
main = do
    putStrLn "Ingrese la puntuación del empleado:"
    input <- getLine
    let puntuacion = read input :: Float
    let (nivel, recompensa) = evaluacion puntuacion
    putStrLn ("Nivel de rendimiento: " ++ nivel)
    putStrLn ("Recompensa: $" ++ show recompensa)
