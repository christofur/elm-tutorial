module UnitType exposing (..)
import Html exposing (..)

main =
    --text (labelInt player1) --works fine
    --text (labelStr player2) --works fine
    --text (labelStr player1) --type mismatch
    text (labelEmpty playerEmpty) --works fine, with empty value passed in

player1 = Player "Chris" 1
player2 = Player "Ruth" "2"
playerEmpty = Player "Chris" ()

type alias Player a =
    {
         name: String
    ,    id: a

    }

labelInt: Player Int -> String
labelInt plyr =
    toString plyr.id

labelStr: Player String -> String
labelStr plyr =
    plyr.id

labelEmpty: Player () -> String
labelEmpty plyr =
    "No id yet, but our name is " ++ plyr.name