module Hello exposing (..)
import Html exposing (text)

main =
    text (
            [1,2,3]
            |> toString
         )

map : (Int -> String) -> List Int -> List String
