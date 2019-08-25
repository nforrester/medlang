-- The list of pages on the website

let s = ./schema.dhall

let pages : List s.PageUnion = [
    ./pages/index.dhall,
    ./pages/bridge/start.dhall,
    ./pages/bridge/name.dhall,
    ./pages/bridge/grail.dhall "color",
    ./pages/bridge/grail.dhall "assyria",
    ./pages/bridge/grail.dhall "swallow",
    ./pages/bridge/color.dhall,
    ./pages/bridge/assyria.dhall,
    ./pages/bridge/swallow.dhall,
    ./pages/bridge/failure.dhall,
    ./pages/bridge/success.dhall,
    ./pages/bridge/victory.dhall
]

in pages
