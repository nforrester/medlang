let s = ./schema.dhall

let site_data = ./site_data.dhall

let link : s.Filename -> Text -> Text =
    \(filename : s.Filename) ->
    \(text : Text) ->
    "<a href=\"${site_data.root}/${filename}\">${text}</a>"

in link
