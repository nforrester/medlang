let s = ./schema.dhall

let link : s.Filename -> Text -> Text =
    \(filename : s.Filename) ->
    \(text : Text) ->
    "<a href=\"${(./site_data.dhall).root}/${filename}\">${text}</a>"

in link
