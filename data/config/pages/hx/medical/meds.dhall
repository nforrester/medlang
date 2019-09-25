-- meds
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        english = "Do you take medications?",
        foreign = "Toma medicamentos?"
    },
    {
        english = "- For what?",
        foreign = "- Para qu&eacute;?"
    },
    {
        english = "How often?",
        foreign = "Con qu&eacute; frecuencia?"
    },
    {
        english = "What dose?",
        foreign = "Qu&eacute; dosis?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
