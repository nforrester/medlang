-- ac cs
let s = ./schema.dhall
in ./technique.dhall {
title = "UE Counterstrain: AAC, PAC",
image = None Text,
translations =
[
    {
        english = "<u>AAC</u>",
        spanish = None Text,
        chinese = None s.Zh
    }
]
#
../../common/supine.dhall
#
[
    {
        english = "I'm going to pull your arm across your chest.",
        spanish = Some "Voy a ____(?) su brazo sobre su pecho.",
        chinese = None s.Zh
    },
    {
        english = "<u>PAC</u>",
        spanish = None Text,
        chinese = None s.Zh
    }
]
#
../../common/prone.dhall
#
[
    {
        english = "I'm going to pull your arm across your back.",
        spanish = Some "Voy a ___(?) su brazo sobre su espalda.",
        chinese = None s.Zh
    }
]
#
../../common/CS.dhall "arm" "brazo",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
