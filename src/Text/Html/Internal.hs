module Text.Html.Internal
  ( Node (..)
  , node
  , nodeNS
  , text
  , dangerouslyUnescapedText
  , voidNode

  , Attribute (..)
  , attribute
  ) where


import qualified Data.Text as T



-- NODE


data Node
  = Text T.Text
  | RawText T.Text
  | Node
    { namespace  :: Maybe T.Text
    , isVoid     :: Bool
    , name       :: T.Text
    , attributes :: [Attribute]
    , children   :: [Node]
    }
  deriving (Show, Eq)


node :: T.Text -> [Attribute] -> [Node] -> Node
node =
  Node Nothing False


nodeNS :: T.Text -> T.Text -> [Attribute] -> [Node] -> Node
nodeNS namespace name attributes children =
  Node (Just namespace) False name attributes children


voidNode :: T.Text -> [Attribute] -> Node
voidNode name attributes =
  Node Nothing True name attributes []


text :: T.Text -> Node
text =
  Text


dangerouslyUnescapedText :: T.Text -> Node
dangerouslyUnescapedText =
  RawText



-- ATTRIBUTES


data Attribute
  = Attribute
    { key   :: T.Text
    , value :: T.Text
    } deriving (Show, Eq)


attribute :: T.Text -> T.Text -> Attribute
attribute =
  Attribute
