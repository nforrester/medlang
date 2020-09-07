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
            spanish = Some "Levante el brazo.<br>Doble el codo.",
            chinese = None s.Zh
        },
        {
            english = "Let your arm drop toward the table.",
            spanish = Some "Deje caer su brazo hacia la mesa.",
            chinese = None s.Zh
        }
    ]
    #
    ../../common/CS.dhall "arm" "brazo",
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None s.LinkData
}
