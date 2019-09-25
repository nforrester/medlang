-- lev cs
let s = ./schema.dhall
in ./technique.dhall {
title = "UE Counterstrain: Levator Scapulae",
image = None Text,
translations =
../../common/prone.dhall
#
[
    {
        english = "I'm going to press on your shoulderblade.",
        foreign = "."
    },
    {
        english = "I'm going to pull on your arm.",
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
