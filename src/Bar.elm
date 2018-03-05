module Bar exposing (bar)

{-| Test for elm-package.

@docs bar

-}

import Foo


{-| -}
bar : Int -> Int -> ( Int, Int )
bar a b =
    ( Foo.foo a b, Foo.foo a b )
