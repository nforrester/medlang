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
        foreign = "Voy a pasar(?) su brazo sobre su pecho."
    }
]
#
../../common/cs.dhall "arm" "brazo",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
