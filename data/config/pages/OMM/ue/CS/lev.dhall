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
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
