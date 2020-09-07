-- meds
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        english = "Do you take medications?",
        spanish = Some "Toma medicamentos?",
        chinese = None s.Zh
    },
    {
        english = "OTC meds",
        spanish = Some "medicamentos sin receta",
        chinese = None s.Zh
    },
    {
        english = "- For what?",
        spanish = Some "- Para qu&eacute;?",
        chinese = None s.Zh
    },
    {
        english = "How often?",
        spanish = Some "Con qu&eacute; frecuencia?",
        chinese = None s.Zh
    },
    {
        english = "What dose?",
        spanish = Some "Qu&eacute; dosis?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
