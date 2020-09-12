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
            en = "Lift your arm.<br>Bend your elbow.",
            es = Some "Levante el brazo.<br>Doble el codo.",
            zh = None Text
        },
        {
            en = "Let your arm drop toward the table.",
            es = Some "Deje caer su brazo hacia la mesa.",
            zh = None Text
        }
    ]
    #
    ../../common/CS.dhall "arm" "brazo",
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None s.LinkData
}
