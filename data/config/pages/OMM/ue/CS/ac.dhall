-- ac cs
let s = ./schema.dhall
in ./technique.dhall {
title = "UE Counterstrain: AAC, PAC",
image = None Text,
translations =
[
    {
        en = "<u>AAC</u>",
        es = None Text,
        zh = None s.Zh
    }
]
#
../../common/supine.dhall
#
[
    {
        en = "I'm going to pull your arm across your chest.",
        es = Some "Voy a ____(?) su brazo sobre su pecho.",
        zh = None s.Zh
    },
    {
        en = "<u>PAC</u>",
        es = None Text,
        zh = None s.Zh
    }
]
#
../../common/prone.dhall
#
[
    {
        en = "I'm going to pull your arm across your back.",
        es = Some "Voy a ___(?) su brazo sobre su espalda.",
        zh = None s.Zh
    }
]
#
../../common/CS.dhall "arm" "brazo",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
