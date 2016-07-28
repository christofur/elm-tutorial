module UnionTypes exposing (..)
import Html exposing (text)

main =
    --text (respond Yes)
    --text (respond No)
    text (respond (Other 2 "Hello"))

-- note the payload, we bundle an int and string in with our type
-- see 'union types' in docs
type Answer = Yes | No | Other Int String

respond : Answer -> String

respond ans =
    toString ans