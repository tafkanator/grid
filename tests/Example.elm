module Example exposing (..)

import Expect exposing (Expectation)
import Test exposing (..)


suite : Test
suite =
    describe "Example test"
    [test "number test" <| \_ -> 2 |> Expect.equal 2]
