-- shoulder cs
let s = ./schema.dhall
in ./technique.dhall {
    title = "UE Counterstrain: SPI, INF, LHB, SHB",
    image = None Text,
    translations =
    ../../common/supine.dhall
    #
    [
        {
            english = "Lift your arm.<br>Bend your elbow.",
            foreign = "."
        },
        {
            english = "Let your hand drop toward the table.",
            foreign = "."
        }
    ]
    #
    ../../common/cs.dhall "arm" "brazo",
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None s.LinkData
}
