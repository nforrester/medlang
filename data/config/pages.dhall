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
    ./pages/bridge/victory.dhall,

    ./pages/OMM/menu.dhall,
    ./pages/OMM/counterstrain/menu.dhall,
    ./pages/OMM/lymph/menu.dhall,
    ./pages/OMM/ME/menu.dhall,
    ./pages/OMM/myofascial/menu.dhall
]

in pages
