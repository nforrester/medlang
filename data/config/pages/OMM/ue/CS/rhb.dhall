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
backlink1 = Some { title = "PE", filename = "PE/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
