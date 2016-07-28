module Records exposing (..)
import Html exposing (..)

main =
    text (label (Player 1 "Chris"))


type alias Player =
    {
        id: Int
    ,   name: String
    }

label: Player -> String

label player =
    toString "Player is " ++ player.name