module Elm exposing (main)

import Html exposing (Html)

main : Html msg
main = Html.node "html" [] 
    [ Html.node "head" [] 
        [ Html.node "style" [] [ Html.text "span { color: red }" ]  
        ]
    , Html.node "body" [] 
        [ Html.span [] [ Html.text "Help I'm an Elm trapped inside a shadow" ]
        ]
    ]