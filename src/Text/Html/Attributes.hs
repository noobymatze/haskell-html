{-# LANGUAGE OverloadedStrings #-}
module Text.Html.Attributes where


import qualified Data.Text          as T
import           Text.Html.Internal



-- ATTRIBUTES


accept :: T.Text -> Attribute
accept =
  attribute "accept"


acceptCharset :: T.Text -> Attribute
acceptCharset =
  attribute "accept-charset"


accesskey :: T.Text -> Attribute
accesskey =
  attribute "accesskey"


action :: T.Text -> Attribute
action =
  attribute "action"


alt :: T.Text -> Attribute
alt =
  attribute "alt"


async :: T.Text -> Attribute
async =
  attribute "async"


autocomplete :: T.Text -> Attribute
autocomplete =
  attribute "autocomplete"


autofocus :: T.Text -> Attribute
autofocus =
  attribute "autofocus"


autoplay :: T.Text -> Attribute
autoplay =
  attribute "autoplay"


challenge :: T.Text -> Attribute
challenge =
  attribute "challenge"


charset :: T.Text -> Attribute
charset =
  attribute "charset"


checked :: T.Text -> Attribute
checked =
  attribute "checked"


cite :: T.Text -> Attribute
cite =
  attribute "cite"


class_ :: T.Text -> Attribute
class_ =
  attribute "class"


cols :: T.Text -> Attribute
cols =
  attribute "cols"


colspan :: T.Text -> Attribute
colspan =
  attribute "colspan"


content :: T.Text -> Attribute
content =
  attribute "content"


contenteditable :: T.Text -> Attribute
contenteditable =
  attribute "contenteditable"


contextmenu :: T.Text -> Attribute
contextmenu =
  attribute "contextmenu"


controls :: T.Text -> Attribute
controls =
  attribute "controls"


coords :: T.Text -> Attribute
coords =
  attribute "coords"


data_ :: T.Text -> Attribute
data_ =
  attribute "data"


datetime :: T.Text -> Attribute
datetime =
  attribute "datetime"


defer :: T.Text -> Attribute
defer =
  attribute "defer"


dir :: T.Text -> Attribute
dir =
  attribute "dir"


disabled :: T.Text -> Attribute
disabled =
  attribute "disabled"


draggable :: T.Text -> Attribute
draggable =
  attribute "draggable"


enctype :: T.Text -> Attribute
enctype =
  attribute "enctype"


for :: T.Text -> Attribute
for =
  attribute "for"


form :: T.Text -> Attribute
form =
  attribute "form"


formaction :: T.Text -> Attribute
formaction =
  attribute "formaction"


formenctype :: T.Text -> Attribute
formenctype =
  attribute "formenctype"


formmethod :: T.Text -> Attribute
formmethod =
  attribute "formmethod"


formnovalidate :: T.Text -> Attribute
formnovalidate =
  attribute "formnovalidate"


formtarget :: T.Text -> Attribute
formtarget =
  attribute "formtarget"


headers :: T.Text -> Attribute
headers =
  attribute "headers"


height :: T.Text -> Attribute
height =
  attribute "height"


hidden :: T.Text -> Attribute
hidden =
  attribute "hidden"


high :: T.Text -> Attribute
high =
  attribute "high"


href :: T.Text -> Attribute
href =
  attribute "href"


hreflang :: T.Text -> Attribute
hreflang =
  attribute "hreflang"


httpEquiv :: T.Text -> Attribute
httpEquiv =
  attribute "http-equiv"


icon :: T.Text -> Attribute
icon =
  attribute "icon"


id :: T.Text -> Attribute
id =
  attribute "id"


ismap :: T.Text -> Attribute
ismap =
  attribute "ismap"


item :: T.Text -> Attribute
item =
  attribute "item"


itemprop :: T.Text -> Attribute
itemprop =
  attribute "itemprop"


itemscope :: T.Text -> Attribute
itemscope =
  attribute "itemscope"


itemtype :: T.Text -> Attribute
itemtype =
  attribute "itemtype"


keytype :: T.Text -> Attribute
keytype =
  attribute "keytype"


label :: T.Text -> Attribute
label =
  attribute "label"


lang :: T.Text -> Attribute
lang =
  attribute "lang"


list :: T.Text -> Attribute
list =
  attribute "list"


loop :: T.Text -> Attribute
loop =
  attribute "loop"


low :: T.Text -> Attribute
low =
  attribute "low"


manifest :: T.Text -> Attribute
manifest =
  attribute "manifest"


max :: T.Text -> Attribute
max =
  attribute "max"


maxlength :: T.Text -> Attribute
maxlength =
  attribute "maxlength"


media :: T.Text -> Attribute
media =
  attribute "media"


method :: T.Text -> Attribute
method =
  attribute "method"


min :: T.Text -> Attribute
min =
  attribute "min"


multiple :: T.Text -> Attribute
multiple =
  attribute "multiple"


name :: T.Text -> Attribute
name =
  attribute "name"


novalidate :: T.Text -> Attribute
novalidate =
  attribute "novalidate"


onbeforeonload :: T.Text -> Attribute
onbeforeonload =
  attribute "onbeforeonload"


onbeforeprint :: T.Text -> Attribute
onbeforeprint =
  attribute "onbeforeprint"


onblur :: T.Text -> Attribute
onblur =
  attribute "onblur"


oncanplay :: T.Text -> Attribute
oncanplay =
  attribute "oncanplay"


oncanplaythrough :: T.Text -> Attribute
oncanplaythrough =
  attribute "oncanplaythrough"


onchange :: T.Text -> Attribute
onchange =
  attribute "onchange"


oncontextmenu :: T.Text -> Attribute
oncontextmenu =
  attribute "oncontextmenu"


onclick :: T.Text -> Attribute
onclick =
  attribute "onclick"


ondblclick :: T.Text -> Attribute
ondblclick =
  attribute "ondblclick"


ondrag :: T.Text -> Attribute
ondrag =
  attribute "ondrag"


ondragend :: T.Text -> Attribute
ondragend =
  attribute "ondragend"


ondragenter :: T.Text -> Attribute
ondragenter =
  attribute "ondragenter"


ondragleave :: T.Text -> Attribute
ondragleave =
  attribute "ondragleave"


ondragover :: T.Text -> Attribute
ondragover =
  attribute "ondragover"


ondragstart :: T.Text -> Attribute
ondragstart =
  attribute "ondragstart"


ondrop :: T.Text -> Attribute
ondrop =
  attribute "ondrop"


ondurationchange :: T.Text -> Attribute
ondurationchange =
  attribute "ondurationchange"


onemptied :: T.Text -> Attribute
onemptied =
  attribute "onemptied"


onended :: T.Text -> Attribute
onended =
  attribute "onended"


onerror :: T.Text -> Attribute
onerror =
  attribute "onerror"


onfocus :: T.Text -> Attribute
onfocus =
  attribute "onfocus"


onformchange :: T.Text -> Attribute
onformchange =
  attribute "onformchange"


onforminput :: T.Text -> Attribute
onforminput =
  attribute "onforminput"


onhaschange :: T.Text -> Attribute
onhaschange =
  attribute "onhaschange"


oninput :: T.Text -> Attribute
oninput =
  attribute "oninput"


oninvalid :: T.Text -> Attribute
oninvalid =
  attribute "oninvalid"


onkeydown :: T.Text -> Attribute
onkeydown =
  attribute "onkeydown"


onkeyup :: T.Text -> Attribute
onkeyup =
  attribute "onkeyup"


onload :: T.Text -> Attribute
onload =
  attribute "onload"


onloadeddata :: T.Text -> Attribute
onloadeddata =
  attribute "onloadeddata"


onloadedmetadata :: T.Text -> Attribute
onloadedmetadata =
  attribute "onloadedmetadata"


onloadstart :: T.Text -> Attribute
onloadstart =
  attribute "onloadstart"


onmessage :: T.Text -> Attribute
onmessage =
  attribute "onmessage"


onmousedown :: T.Text -> Attribute
onmousedown =
  attribute "onmousedown"


onmousemove :: T.Text -> Attribute
onmousemove =
  attribute "onmousemove"


onmouseout :: T.Text -> Attribute
onmouseout =
  attribute "onmouseout"


onmouseover :: T.Text -> Attribute
onmouseover =
  attribute "onmouseover"


onmouseup :: T.Text -> Attribute
onmouseup =
  attribute "onmouseup"


onmousewheel :: T.Text -> Attribute
onmousewheel =
  attribute "onmousewheel"


ononline :: T.Text -> Attribute
ononline =
  attribute "ononline"


onpagehide :: T.Text -> Attribute
onpagehide =
  attribute "onpagehide"


onpageshow :: T.Text -> Attribute
onpageshow =
  attribute "onpageshow"


onpause :: T.Text -> Attribute
onpause =
  attribute "onpause"


onplay :: T.Text -> Attribute
onplay =
  attribute "onplay"


onplaying :: T.Text -> Attribute
onplaying =
  attribute "onplaying"


onprogress :: T.Text -> Attribute
onprogress =
  attribute "onprogress"


onpropstate :: T.Text -> Attribute
onpropstate =
  attribute "onpropstate"


onratechange :: T.Text -> Attribute
onratechange =
  attribute "onratechange"


onreadystatechange :: T.Text -> Attribute
onreadystatechange =
  attribute "onreadystatechange"


onredo :: T.Text -> Attribute
onredo =
  attribute "onredo"


onresize :: T.Text -> Attribute
onresize =
  attribute "onresize"


onscroll :: T.Text -> Attribute
onscroll =
  attribute "onscroll"


onseeked :: T.Text -> Attribute
onseeked =
  attribute "onseeked"


onseeking :: T.Text -> Attribute
onseeking =
  attribute "onseeking"


onselect :: T.Text -> Attribute
onselect =
  attribute "onselect"


onstalled :: T.Text -> Attribute
onstalled =
  attribute "onstalled"


onstorage :: T.Text -> Attribute
onstorage =
  attribute "onstorage"


onsubmit :: T.Text -> Attribute
onsubmit =
  attribute "onsubmit"


onsuspend :: T.Text -> Attribute
onsuspend =
  attribute "onsuspend"


ontimeupdate :: T.Text -> Attribute
ontimeupdate =
  attribute "ontimeupdate"


onundo :: T.Text -> Attribute
onundo =
  attribute "onundo"


onunload :: T.Text -> Attribute
onunload =
  attribute "onunload"


onvolumechange :: T.Text -> Attribute
onvolumechange =
  attribute "onvolumechange"


onwaiting :: T.Text -> Attribute
onwaiting =
  attribute "onwaiting"


open :: T.Text -> Attribute
open =
  attribute "open"


optimum :: T.Text -> Attribute
optimum =
  attribute "optimum"


pattern_ :: T.Text -> Attribute
pattern_ =
  attribute "pattern"


ping :: T.Text -> Attribute
ping =
  attribute "ping"


placeholder :: T.Text -> Attribute
placeholder =
  attribute "placeholder"


preload :: T.Text -> Attribute
preload =
  attribute "preload"


pubdate :: T.Text -> Attribute
pubdate =
  attribute "pubdate"


radiogroup :: T.Text -> Attribute
radiogroup =
  attribute "radiogroup"


readonly :: T.Text -> Attribute
readonly =
  attribute "readonly"


rel :: T.Text -> Attribute
rel =
  attribute "rel"


required :: T.Text -> Attribute
required =
  attribute "required"


reversed :: T.Text -> Attribute
reversed =
  attribute "reversed"


rows :: T.Text -> Attribute
rows =
  attribute "rows"


rowspan :: T.Text -> Attribute
rowspan =
  attribute "rowspan"


sandbox :: T.Text -> Attribute
sandbox =
  attribute "sandbox"


scope :: T.Text -> Attribute
scope =
  attribute "scope"


scoped :: T.Text -> Attribute
scoped =
  attribute "scoped"


seamless :: T.Text -> Attribute
seamless =
  attribute "seamless"


selected :: T.Text -> Attribute
selected =
  attribute "selected"


shape :: T.Text -> Attribute
shape =
  attribute "shape"


size :: T.Text -> Attribute
size =
  attribute "size"


sizes :: T.Text -> Attribute
sizes =
  attribute "sizes"


span :: T.Text -> Attribute
span =
  attribute "span"


spellcheck :: T.Text -> Attribute
spellcheck =
  attribute "spellcheck"


src :: T.Text -> Attribute
src =
  attribute "src"


srcdoc :: T.Text -> Attribute
srcdoc =
  attribute "srcdoc"


start :: T.Text -> Attribute
start =
  attribute "start"


step :: T.Text -> Attribute
step =
  attribute "step"


style :: T.Text -> Attribute
style =
  attribute "style"


subject :: T.Text -> Attribute
subject =
  attribute "subject"


summary :: T.Text -> Attribute
summary =
  attribute "summary"


tabindex :: T.Text -> Attribute
tabindex =
  attribute "tabindex"


target :: T.Text -> Attribute
target =
  attribute "target"


title :: T.Text -> Attribute
title =
  attribute "title"


type_ :: T.Text -> Attribute
type_ =
  attribute "type"


usemap :: T.Text -> Attribute
usemap =
  attribute "usemap"


value :: T.Text -> Attribute
value =
  attribute "value"


width :: T.Text -> Attribute
width =
  attribute "width"


wrap :: T.Text -> Attribute
wrap =
  attribute "wrap"


xmlns :: T.Text -> Attribute
xmlns =
  attribute "xmlns"
