module Hello exposing (..)
import Html exposing (text)

main =
    text (
            3
            |> add 3
            |> add 11
            |> add 12
            |> multiply 4
            |> add 10
            |> toString
         )

add : Int -> Int -> Int
add x y =
    x + y

multiply : Int -> Int -> Int
multiply x y =
         x * y