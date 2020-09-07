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
            english = "Turn your head away.",
            spanish = Some "Gire(?) la cabeza.",
            chinese = None s.Zh
        },
        {
            english = "Hold your breath.",
            spanish = Some "Aguante la respiraci&oacute;n.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to push on your stomach.",
            spanish = Some "Voy a empujar sobre su est&oacute;mago.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "Neck", filename = "PE/neck/trachea" },
    backlink3 = None (./schema.dhall).LinkData
}
