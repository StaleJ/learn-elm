module PersonalPage exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

view model = 
    div [ class "jumbotron"]
        [h1 [] [text "Ståle Jacobsen"]
        , p [] [ text "Hi there, I'm Ståle 👋"]
        , p [] 
            [ text "Student of Computer Science at " 
            , a [ href "https://www.uib.no/en" ] [ text "UNIVERSITY OF BERGEN" ]
            , text "."
            ]]

main = view "website"