{-# LANGUAGE OverloadedStrings #-}
module Text.Html.Render
  ( toText
  , toLazyText
  , toBuilder
  ) where


import           Data.Monoid
import qualified Data.Text              as T
import qualified Data.Text.Lazy         as LT
import qualified Data.Text.Lazy.Builder as LTB
import qualified Text.Html.Internal     as Node



-- RENDER API


toText :: Node.Node -> T.Text
toText =
  LT.toStrict . LTB.toLazyText . toBuilder


toLazyText ::  Node.Node -> LT.Text
toLazyText =
  LTB.toLazyText . toBuilder


toBuilder :: Node.Node -> LTB.Builder
toBuilder node =
  "<!DOCTYPE html>" <> render node



-- ACTUAL RENDERING


render :: Node.Node -> LTB.Builder
render node =
  case node of
    Node.Text value ->
      escapeMarkupEntities value

    Node.RawText value ->
      LTB.fromText value

    Node.Node _namespace True name attributes _ ->
      "<" <> LTB.fromText name
          <> mconcat (fmap ((" " <>) . renderAttribute) attributes)
          <> "/>"

    Node.Node _namespace False name attributes children ->
      "<" <> LTB.fromText name
          <> mconcat (fmap ((" " <>) . renderAttribute) attributes)
          <> ">"
          <> mconcat (fmap render children)
          <> "</" <> LTB.fromText name <> ">"


renderAttribute :: Node.Attribute -> LTB.Builder
renderAttribute (Node.Attribute key value) =
  escapeMarkupEntities key <> "=\"" <> escapeMarkupEntities value <> "\""



-- HELPERS

-- This is blatantly stolen from
-- https://github.com/jaspervdj/blaze-markup/blob/master/src/Text/Blaze/Renderer/Text.hs
escapeMarkupEntities :: T.Text -> LTB.Builder
escapeMarkupEntities = T.foldr escape mempty
  where
    escape c result =
      case c of
        '<' ->
          LTB.fromText "&lt;" <> result

        '>' ->
          LTB.fromText "&gt;" <> result

        '&' ->
          LTB.fromText "&amp;"  <> result

        '"' ->
          LTB.fromText "&quot;" <> result

        '\'' ->
          LTB.fromText "&#39;" <> result

        x ->
          LTB.singleton x <> result
