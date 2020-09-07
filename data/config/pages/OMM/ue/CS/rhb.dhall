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
        foreign = "Voy a poner mis manos debajo de su espalda."
    },
    {
        english = "I'm going to feel along your shoulders.",
        foreign = "Voy a palpar sus hombros."
    },
    {
        english = "Put your arm behind your back.",
        foreign = "Ponga su brazo detr&aacute;s de su espalda."
    },
    {
        english = "I'm going to pull on your arm.",
        foreign = "Voy a tirarle del brazo."
    }
]
#
../../common/CS.dhall "shoulder" "hombro",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
