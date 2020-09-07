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
        zh = None s.Zh
    },
    {
        en = "OTC meds",
        es = Some "medicamentos sin receta",
        zh = None s.Zh
    },
    {
        en = "- For what?",
        es = Some "- Para qu&eacute;?",
        zh = None s.Zh
    },
    {
        en = "How often?",
        es = Some "Con qu&eacute; frecuencia?",
        zh = None s.Zh
    },
    {
        en = "What dose?",
        es = Some "Qu&eacute; dosis?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
