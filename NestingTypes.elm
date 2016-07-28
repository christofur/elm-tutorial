module NestingTypes exposing (..)
import Html exposing (text)

main =
    text (respond (Other Maybe))

type OtherAnswer = Maybe | Perhaps | NotTelling
type Answer = Yes | No | Other OtherAnswer

respond : Answer -> String

respond ans =
    toString ans