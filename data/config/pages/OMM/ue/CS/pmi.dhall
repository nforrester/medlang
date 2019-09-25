-- pmi cs
let s = ./schema.dhall
in ./technique.dhall {
title = "UE Counterstrain: Pec Minor (PMI)",
image = None Text,
translations =
../../common/supine.dhall
#
[
    {
        english = "I'm going to pull your arm across your chest.",
        foreign = "."
    }
]
#
../../common/cs.dhall "arm" "brazo",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "PE", filename = "PE/menu" },
backlink2 = None s.LinkData,
backlink3 = None s.LinkData
}
