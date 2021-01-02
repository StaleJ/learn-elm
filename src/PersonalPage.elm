module PersonalPage exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

view model = 
    div [ class "jumbotron"]
        [h1 [style "height" "90px" , style "width" "100%", style "color" "blue", style "display" "flex"] [text "Ståle Jacobsen"]
        , p [] [ text "Hi there, I'm Ståle 👋"]
        , p [] 
            [ text "Student of Computer Science at " 
            , a [ href "https://www.uib.no/en" ] [ text "UNIVERSITY OF BERGEN" ]
            , text "."
            ]]
 


main = view "website"