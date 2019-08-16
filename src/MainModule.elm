module MainModule exposing (main)

import Browser
import Html exposing (div)
import OtherModule exposing (Currency, aConfig)


main : Program () Model ()
main =
    Browser.sandbox
        { init = init
        , update = \_ state -> state
        , view = \_ -> div [] []
        }


init : Model
init =
    { currency = aConfig.defaultCurrency }


type alias Model =
    { currency : Currency
    }

