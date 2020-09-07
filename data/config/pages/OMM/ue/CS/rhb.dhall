-- rhb cs
let s = ./schema.dhall
in ./technique.dhall {
title = "UE Counterstrain: Rhomboid",
image = None Text,
translations =
../../common/lat_recumb.dhall
#
[
    {
        english = "I'm going to put my hands under your back.",
        spanish = Some "Voy a poner mis manos debajo de su espalda.",
        chinese = None s.Zh
    },
    {
        english = "I'm going to feel along your shoulders.",
        spanish = Some "Voy a palpar sus hombros.",
        chinese = None s.Zh
    },
    {
        english = "Put your arm behind your back.",
        spanish = Some "Ponga su brazo detr&aacute;s de su espalda.",
        chinese = None s.Zh
    },
    {
        english = "I'm going to pull on your arm.",
        spanish = Some "Voy a tirarle del brazo.",
        chinese = None s.Zh
    }
]
#
../../common/CS.dhall "shoulder" "hombro",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
