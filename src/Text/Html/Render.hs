{-# LANGUAGE OverloadedStrings #-}
module Text.Html.Render where


import           Data.Monoid
import qualified Data.Text          as T
import qualified Text.Html.Internal as Node



-- RENDER


html5 :: Node.Node -> T.Text
html5 node =
  "<!DOCTYPE html>\n\n" <> renderNode 0 node


renderNode :: Int -> Node.Node -> T.Text
renderNode indent node =
  case node of
    Node.Text value ->
      value

    Node.Node _namespace True name attributes _ ->
      mconcat
      [ "<" <> name <> if null attributes then "" else " "
      , mconcat (fmap renderAttribute attributes)
      , "/>"
      ]

    Node.Node _namespace False name attributes children ->
      mconcat
      [ "\n" <> T.replicate indent " " <> "<" <> name <> if null attributes then "" else " "
      , mconcat (fmap renderAttribute attributes)
      , ">"
      , mconcat (fmap (renderNode (indent + 2)) children)
      , T.replicate indent " " <> "</" <> name <> ">\n"
      ]


renderAttribute :: Node.Attribute -> T.Text
renderAttribute (Node.Attribute key value) =
  key <> "=\"" <> value <> "\""
