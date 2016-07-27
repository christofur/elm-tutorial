module Hello exposing (..)
import Html exposing (text)

main =
    text ("The answer is " ++ (toString (add (add 37 2) 3)))

add : Int -> Int -> Int
add x y =
    x + y