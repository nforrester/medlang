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
        en = "I'm going to press on your shoulders.",
        es = Some "Voy a presionar sus hombros.",
        zh = None s.Zh
    },
    {
        en = "I'm going to pull on your arm.",
        es = Some "Voy a tirarle del brazo.",
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
