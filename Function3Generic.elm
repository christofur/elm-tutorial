module Hello exposing (..)
import Html exposing (text)

main =
    text (
            3
            |> toString
         )

indexOf : a -> Array a -> Int

indexOf a (Array b) =
    3