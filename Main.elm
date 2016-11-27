module Main exposing (..)
import Html

add a b =
    a + b

result =
    add 1 2 |> add 4

main =
    Html.text (toString result)
