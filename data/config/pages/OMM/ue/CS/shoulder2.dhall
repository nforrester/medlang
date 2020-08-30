-- shoulder cs
let s = ./schema.dhall
in ./technique.dhall {
title = "UE Counterstrain: SUB, LD",
image = None Text,
translations =
../../common/supine.dhall
#
[
    {
        english = "Let your arm drop off the table.",
        foreign = "Deje caer su brazo sobre el borde de la mesa."
    },
    {
        english = "I'm going to press into your armpit area, this may tickle.",
        foreign = "Voy a presionar en su axila.  Esto puede hacer cosquillas."
    },
    {
        english = "I'm going to press on your (inner) arm.",
        foreign = "Voy a presionar en su brazo (interno)."
    }
]
#
../../common/cs.dhall "arm" "brazo",
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "OMM", filename = "OMM/menu" },
backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink3 = None s.LinkData
}
