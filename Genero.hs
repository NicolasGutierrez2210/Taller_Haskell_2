import Data.Char (toUpper)

-- Problema 6: Asignación grupal
asignarGrupo :: String -> Char -> String
asignarGrupo nombre genero
    | genero == 'F' && inicial <= 'M' = nombre ++ " pertenece al Grupo A."
    | genero == 'F'                   = nombre ++ " pertenece al Grupo B."
    | genero == 'M' && inicial >= 'N' = nombre ++ " pertenece al Grupo A."
    | genero == 'M'                   = nombre ++ " pertenece al Grupo B."
    | otherwise                       = "Género no válido."
    where inicial = toUpper (head nombre)

main :: IO ()
main = do
    putStrLn "Ingrese su nombre:"
    nombre <- getLine
    putStrLn "Ingrese su género (M/F):"
    genero <- getLine
    putStrLn (asignarGrupo nombre (toUpper (head genero)))
