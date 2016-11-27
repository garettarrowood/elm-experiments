module Main exposing (..)
import Html

add a b =
    a + b

result =
    add 1 2 |> \a -> a % 2 == 0

main =
    Html.text (toString result)
