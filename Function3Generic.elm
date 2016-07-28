module Hello exposing (..)
import Html exposing (text)

main =
    text (repeat 3) --works fine
    --text (repeat "3") --works fine

repeat : a -> String

repeat a =
    toString a ++ toString a