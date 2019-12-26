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
        english = "I'm going to slide my hands under your back.",
        foreign = "."
    },
    {
        english = "I'm going to feel along your shoulderblades.",
        foreign = "."
    },
    {
        english = "Put your arm behind your back.",
        foreign = "."
    },
    {
        english = "I'm going to pull on your arm.",
        foreign = "."
    }
]
#
../../common/cs.dhall "shoulder" "hombro",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
