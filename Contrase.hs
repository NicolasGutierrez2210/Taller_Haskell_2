import Data.Char (toLower)

verificarPassword :: String -> String -> Bool
verificarPassword almacenada entrada =
    map toLower almacenada == map toLower entrada

main :: IO ()
main = do
    let passwordGuardada = "MiClaveSecreta"
    putStrLn "Ingrese la contraseña:"
    entrada <- getLine
    if verificarPassword passwordGuardada entrada
        then putStrLn "Las contraseñas coinciden."
        else putStrLn "Las contraseñas no coinciden."
