let s = ./schema.dhall

let pages : List s.PageData = [
    ./pages/index.dhall,
    ./pages/bridge/start.dhall,
    ./pages/bridge/name.dhall,
    ./pages/bridge/grail-color.dhall,
    ./pages/bridge/grail-assyria.dhall,
    ./pages/bridge/grail-swallow.dhall,
    ./pages/bridge/color.dhall,
    ./pages/bridge/assyria.dhall,
    ./pages/bridge/swallow.dhall,
    ./pages/bridge/failure.dhall,
    ./pages/bridge/success.dhall,
    ./pages/bridge/victory.dhall
]

in pages
