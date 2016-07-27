module Hello exposing (..)
import Html exposing (text)

main =
    text (toString (3
            |> add 3
            |> add 10
            |> add 12
            |> add 4
            |> add 10
            ))

add : Int -> Int -> Int
add x y =
    x + y