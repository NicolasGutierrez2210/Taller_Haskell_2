-- Problema 9: Pedido de Pizza
import Data.Char (toLower)

type Ingrediente = String
type Descripcion = String

pedidoPizza :: Bool -> Ingrediente -> (Descripcion, Bool)
pedidoPizza vegetariana ingrediente
    | vegetariana = ("Pizza vegetariana con Mozzarella, Tomate y " ++ ingrediente, True)
    | otherwise   = ("Pizza no vegetariana con Mozzarella, Tomate y " ++ ingrediente, False)

main :: IO ()
main = do
    putStrLn "¿Desea una pizza vegetariana? (si/no)"
    resp <- getLine
    let vegetariana = map toLower resp == "si"
    if vegetariana
        then do
            putStrLn "Elija un ingrediente adicional:\n1. Pimiento\n2. Tofu"
            opcion <- getLine
            let ingrediente = if opcion == "1" then "Pimiento" else "Tofu"
            let (descripcion, _) = pedidoPizza True ingrediente
            putStrLn ("\n--- Pedido final ---\n" ++ descripcion)
        else do
            putStrLn "Elija un ingrediente adicional:\n1. Pepperoni\n2. Jamón\n3. Salmón"
            opcion <- getLine
            let ingrediente = case opcion of
                                "1" -> "Pepperoni"
                                "2" -> "Jamón"
                                _   -> "Salmón"
            let (descripcion, _) = pedidoPizza False ingrediente
            putStrLn ("\n--- Pedido final ---\n" ++ descripcion)
