-- Given the filename you're linking to and the link text, return the HTML for a hyperlink.

let s = ./schema.dhall

let link : s.Filename -> Text -> Text =
    \(filename : s.Filename) ->
    \(text : Text) ->
    "<a href=\"${(./site_data.dhall).root}/(&TARGETLANGUAGEFORLINK&)/${filename}.html\">${text}</a>"

in link
