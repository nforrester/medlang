-- meds
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        en = "Do you take medications?",
        es = Some "Toma medicamentos?",
        zh = None Text
    },
    {
        en = "- For what?",
        es = Some "- Para qu&eacute;?",
        zh = None Text
    },
    {
        en = "How often? Cu&aacute;ntas pastillas cada d&iacute;a?",
        es = Some "Con qu&eacute; frecuencia?  How many pills per day?",
        zh = None Text
    },
    {
        en = "What dose?",
        es = Some "Qu&eacute; dosis?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
