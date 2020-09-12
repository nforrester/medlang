-- JVD
let s = ./schema.dhall
in ./technique.dhall {
    title = "JVD",
    image = None Text,
    translations =
    ../../OMM/common/supine.dhall
    #
    [
        {
            en = "Turn your head away.",
            es = Some "Gire(?) la cabeza.",
            zh = None Text
        },
        {
            en = "Hold your breath.",
            es = Some "Aguante la respiraci&oacute;n.",
            zh = None Text
        },
        {
            en = "I'm going to push on your stomach.",
            es = Some "Voy a empujar sobre su est&oacute;mago.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "Neck", filename = "PE/neck/trachea" },
    backlink3 = None (./schema.dhall).LinkData
}
