-- Data about the website as a whole.

let s = ./schema.dhall

let meta : s.SiteMetaData = {
    files_to_replicate = [
        "schema.dhall",
        "link.dhall",
        "conversation.dhall",
        "info.dhall",
        "technique.dhall"
    ]
}

in meta
