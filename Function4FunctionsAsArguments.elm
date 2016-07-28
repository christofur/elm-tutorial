module Function4FunctionsAsArguments exposing (..)
import Html exposing (text)

main =
    text (stringProxy toString 42) --the interesting bit here is that
    --we are passing in a function (toString) as a parameter to another function


stringProxy : (Int -> String) -> Int -> String
stringProxy fn num =
    fn num