{-# LANGUAGE OverloadedStrings #-}
module Text.Html
  ( module Text.Html
  , module Text.Html.Internal
  ) where


import qualified Data.Text          as T
import           Text.Html.Internal



-- HTML


type Html = Node



-- NORMAL ELEMENTS


a :: [Attribute] -> [Html] -> Html
a =
  node "a"


abbr :: [Attribute] -> [Html] -> Html
abbr =
  node "abbr"


address :: [Attribute] -> [Html] -> Html
address =
  node "address"


article :: [Attribute] -> [Html] -> Html
article =
  node "article"


aside :: [Attribute] -> [Html] -> Html
aside =
  node "aside"


audio :: [Attribute] -> [Html] -> Html
audio =
  node "audio"


b :: [Attribute] -> [Html] -> Html
b =
  node "b"


bdo :: [Attribute] -> [Html] -> Html
bdo =
  node "bdo"


blockquote :: [Attribute] -> [Html] -> Html
blockquote =
  node "blockquote"


body :: [Attribute] -> [Html] -> Html
body =
  node "body"


button :: [Attribute] -> [Html] -> Html
button =
  node "button"


canvas :: [Attribute] -> [Html] -> Html
canvas =
  node "canvas"


caption :: [Attribute] -> [Html] -> Html
caption =
  node "caption"


cite :: [Attribute] -> [Html] -> Html
cite =
  node "cite"


code :: [Attribute] -> [Html] -> Html
code =
  node "code"


colgroup :: [Attribute] -> [Html] -> Html
colgroup =
  node "colgroup"


command :: [Attribute] -> [Html] -> Html
command =
  node "command"


datalist :: [Attribute] -> [Html] -> Html
datalist =
  node "datalist"


dd :: [Attribute] -> [Html] -> Html
dd =
  node "dd"


del :: [Attribute] -> [Html] -> Html
del =
  node "del"


details :: [Attribute] -> [Html] -> Html
details =
  node "details"


dfn :: [Attribute] -> [Html] -> Html
dfn =
  node "dfn"


div :: [Attribute] -> [Html] -> Html
div =
  node "div"


dl :: [Attribute] -> [Html] -> Html
dl =
  node "dl"


dt :: [Attribute] -> [Html] -> Html
dt =
  node "dt"


em :: [Attribute] -> [Html] -> Html
em =
  node "em"


fieldset :: [Attribute] -> [Html] -> Html
fieldset =
  node "fieldset"


figcaption :: [Attribute] -> [Html] -> Html
figcaption =
  node "figcaption"


figure :: [Attribute] -> [Html] -> Html
figure =
  node "figure"


footer :: [Attribute] -> [Html] -> Html
footer =
  node "footer"


form :: [Attribute] -> [Html] -> Html
form =
  node "form"


h1 :: [Attribute] -> [Html] -> Html
h1 =
  node "h1"


h2 :: [Attribute] -> [Html] -> Html
h2 =
  node "h2"


h3 :: [Attribute] -> [Html] -> Html
h3 =
  node "h3"


h4 :: [Attribute] -> [Html] -> Html
h4 =
  node "h4"


h5 :: [Attribute] -> [Html] -> Html
h5 =
  node "h5"


h6 :: [Attribute] -> [Html] -> Html
h6 =
  node "h6"


head :: [Attribute] -> [Html] -> Html
head =
  node "head"


header :: [Attribute] -> [Html] -> Html
header =
  node "header"


hgroup :: [Attribute] -> [Html] -> Html
hgroup =
  node "hgroup"


html :: [Attribute] -> [Html] -> Html
html =
  node "html"


i :: [Attribute] -> [Html] -> Html
i =
  node "i"


iframe :: [Attribute] -> [Html] -> Html
iframe =
  node "iframe"


ins :: [Attribute] -> [Html] -> Html
ins =
  node "ins"


kbd :: [Attribute] -> [Html] -> Html
kbd =
  node "kbd"


label :: [Attribute] -> [Html] -> Html
label =
  node "label"


legend :: [Attribute] -> [Html] -> Html
legend =
  node "legend"


li :: [Attribute] -> [Html] -> Html
li =
  node "li"


main :: [Attribute] -> [Html] -> Html
main =
  node "main"


map :: [Attribute] -> [Html] -> Html
map =
  node "map"


mark :: [Attribute] -> [Html] -> Html
mark =
  node "mark"


menu :: [Attribute] -> [Html] -> Html
menu =
  node "menu"


meter :: [Attribute] -> [Html] -> Html
meter =
  node "meter"


nav :: [Attribute] -> [Html] -> Html
nav =
  node "nav"


noscript :: [Attribute] -> [Html] -> Html
noscript =
  node "noscript"


object :: [Attribute] -> [Html] -> Html
object =
  node "object"


ol :: [Attribute] -> [Html] -> Html
ol =
  node "ol"


optgroup :: [Attribute] -> [Html] -> Html
optgroup =
  node "optgroup"


option :: [Attribute] -> [Html] -> Html
option =
  node "option"


output :: [Attribute] -> [Html] -> Html
output =
  node "output"


p :: [Attribute] -> [Html] -> Html
p =
  node "p"


pre :: [Attribute] -> [Html] -> Html
pre =
  node "pre"


progress :: [Attribute] -> [Html] -> Html
progress =
  node "progress"


q :: [Attribute] -> [Html] -> Html
q =
  node "q"


rp :: [Attribute] -> [Html] -> Html
rp =
  node "rp"


rt :: [Attribute] -> [Html] -> Html
rt =
  node "rt"


ruby :: [Attribute] -> [Html] -> Html
ruby =
  node "ruby"


samp :: [Attribute] -> [Html] -> Html
samp =
  node "samp"


script :: [Attribute] -> [Html] -> Html
script =
  node "script"


section :: [Attribute] -> [Html] -> Html
section =
  node "section"


select :: [Attribute] -> [Html] -> Html
select =
  node "select"


small :: [Attribute] -> [Html] -> Html
small =
  node "small"


span :: [Attribute] -> [Html] -> Html
span =
  node "span"


strong :: [Attribute] -> [Html] -> Html
strong =
  node "strong"


style :: [Attribute] -> [Html] -> Html
style =
  node "style"


sub :: [Attribute] -> [Html] -> Html
sub =
  node "sub"


summary :: [Attribute] -> [Html] -> Html
summary =
  node "summary"


sup :: [Attribute] -> [Html] -> Html
sup =
  node "sup"


table :: [Attribute] -> [Html] -> Html
table =
  node "table"


tbody :: [Attribute] -> [Html] -> Html
tbody =
  node "tbody"


td :: [Attribute] -> [Html] -> Html
td =
  node "td"


textarea :: [Attribute] -> [Html] -> Html
textarea =
  node "textarea"


tfoot :: [Attribute] -> [Html] -> Html
tfoot =
  node "tfoot"


th :: [Attribute] -> [Html] -> Html
th =
  node "th"


thead :: [Attribute] -> [Html] -> Html
thead =
  node "thead"


time :: [Attribute] -> [Html] -> Html
time =
  node "time"


title :: [Attribute] -> [Html] -> Html
title =
  node "title"


tr :: [Attribute] -> [Html] -> Html
tr =
  node "tr"


ul :: [Attribute] -> [Html] -> Html
ul =
  node "ul"


var :: [Attribute] -> [Html] -> Html
var =
  node "var"


video :: [Attribute] -> [Html] -> Html
video =
  node "video"



-- VOID ELEMENTS

area :: [Attribute] -> Html
area =
  voidNode "area"


base :: [Attribute] -> Html
base =
  voidNode "base"


br :: [Attribute] -> Html
br =
  voidNode "br"


col :: [Attribute] -> Html
col =
  voidNode "col"


embed :: [Attribute] -> Html
embed =
  voidNode "embed"


hr :: [Attribute] -> Html
hr =
  voidNode "hr"


img :: [Attribute] -> Html
img =
  voidNode "img"


input :: [Attribute] -> Html
input =
  voidNode "input"


keygen :: [Attribute] -> Html
keygen =
  voidNode "keygen"


link :: [Attribute] -> Html
link =
  voidNode "link"


menuitem :: [Attribute] -> Html
menuitem =
  voidNode "menuitem"


meta :: [Attribute] -> Html
meta =
  voidNode "meta"


param :: [Attribute] -> Html
param =
  voidNode "param"


source :: [Attribute] -> Html
source =
  voidNode "source"


track :: [Attribute] -> Html
track =
  voidNode "track"


wbr :: [Attribute] -> Html
wbr =
  voidNode "wbr"
