import Data.Typeable (typeOf)

main :: IO ()
main = do
    let justString = Just "Haha" :: Maybe String
    let justInt = Just 84 :: Maybe Int
    let nothingValue = Nothing :: Maybe (Maybe Int)
    let justDouble = Just 10 :: Maybe Double

    print justString
    print justInt
    print nothingValue
    print justDouble

    putStrLn $ "Type of " ++ show justString ++ " is " ++ show (typeOf justString)
    putStrLn $ "Type of " ++ show justInt ++ " is " ++ show (typeOf justInt)
    putStrLn $ "Type of " ++ show nothingValue ++ " is " ++ show (typeOf nothingValue)
    putStrLn $ "Type of " ++ show justDouble ++ " is " ++ show (typeOf justDouble)
