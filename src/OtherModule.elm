module OtherModule exposing (Currency(..), aConfig)


type Currency
    = MKD


aConfig : Config
aConfig =
    { defaultCurrency = MKD }


type alias Config =
    BetterTypes ConfigArgs


type alias BetterTypes a =
    { a | defaultCurrency : Currency }


type alias ConfigArgs =
    { defaultCurrency : String }
