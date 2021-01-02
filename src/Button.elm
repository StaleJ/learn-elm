module Button exposing (..)

import Browser
import Html exposing (Html, button, div, text)
import Html.Event exposing (onClick)



-- Main


main =
    Browser.sandbox { init = init, update = update, view = view }
