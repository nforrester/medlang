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
        en = "I'm going to put my hands under your back.",
        es = Some "Voy a poner mis manos debajo de su espalda.",
        zh = None s.Zh
    },
    {
        en = "I'm going to feel along your shoulders.",
        es = Some "Voy a palpar sus hombros.",
        zh = None s.Zh
    },
    {
        en = "Put your arm behind your back.",
        es = Some "Ponga su brazo detr&aacute;s de su espalda.",
        zh = None s.Zh
    },
    {
        en = "I'm going to pull on your arm.",
        es = Some "Voy a tirarle del brazo.",
        zh = None s.Zh
    }
]
#
../../common/CS.dhall "shoulder" "hombro",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
