-- ac cs
let s = ./schema.dhall
in ./technique.dhall {
title = "UE Counterstrain: AAC, PAC",
image = None Text,
translations =
[
    {
        english = "<u>AAC</u>",
        foreign = ""
    }
]
#
../../common/supine.dhall
#
[
    {
        english = "I'm going to pull your arm across your chest.",
        foreign = "Voy a ____(?) su brazo sobre su pecho."
    },
    {
        english = "<u>PAC</u>",
        foreign = ""
    }
]
#
../../common/prone.dhall
#
[
    {
        english = "I'm going to pull your arm across your back.",
        foreign = "Voy a ___(?) su brazo sobre su espalda."
    }
]
#
../../common/cs.dhall "arm" "brazo",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
