-- JVD
./technique.dhall {
    title = "JVD",
    image = None Text,
    translations =
    ../../OMM/common/supine.dhall
    #
    [
        {
            english = "Turn your head.",
            foreign = "Gire la cabeza."
        },
        {
            english = "Hold your breath.",
            foreign = "Aguante la respiraci&oacute;n."
        },
        {
            english = "I'm going to push on your stomach.",
            foreign = "Voy a empujar sobre su est&oacute;mago."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "Neck", filename = "PE/neck/trachea" },
    backlink3 = None (./schema.dhall).LinkData
}
