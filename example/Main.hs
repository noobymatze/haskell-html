{-# LANGUAGE OverloadedStrings #-}
module Main where


import qualified Data.Text            as T
import qualified Data.Text.IO         as T
import           Prelude              hiding (head)
import           Text.Html            (Html, body, div, h1, head, html, text,
                                       title)
import qualified Text.Html.Attributes as A
import qualified Text.Html.Render     as Render


document :: Html
document =
  html
    []
    [ head
        []
        [ title [] [ text "Hello World!" ]
        ]
    , body
        []
        [ h1 [ A.class_ "Hello World!" ] [ text "Hello World!" ]
        ]
    ]



main :: IO ()
main =
  T.putStrLn (Render.toText document)

