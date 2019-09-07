-- The list of pages on the website

let s = ./schema.dhall

let pages : List s.PageUnion = [
    ./pages/index.dhall "index",

    ./pages/bridge/start.dhall "bridge/start",
    ./pages/bridge/name.dhall "bridge/name",
    ./pages/bridge/grail.dhall "color" "bridge/grail-color",
    ./pages/bridge/grail.dhall "assyria" "bridge/grail-assyria",
    ./pages/bridge/grail.dhall "swallow" "bridge/grail-swallow",
    ./pages/bridge/color.dhall "bridge/color",
    ./pages/bridge/assyria.dhall "bridge/assyria",
    ./pages/bridge/swallow.dhall "bridge/swallow",
    ./pages/bridge/failure.dhall "bridge/failure",
    ./pages/bridge/success.dhall "bridge/success",
    ./pages/bridge/victory.dhall "bridge/victory",

    ./pages/OMM/menu.dhall "OMM/menu",
    ./pages/OMM/counterstrain/menu.dhall "OMM/counterstrain/menu",
    ./pages/OMM/lymph/menu.dhall "OMM/lymph/menu",
    ./pages/OMM/ME/menu.dhall "OMM/ME/menu",
    ./pages/OMM/myofascial/menu.dhall "OMM/myofascial/menu"
]

in pages
