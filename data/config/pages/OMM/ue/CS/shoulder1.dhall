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
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
