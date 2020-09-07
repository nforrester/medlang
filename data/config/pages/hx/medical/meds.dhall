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
        chinese = None Text
    },
    {
        english = "OTC meds",
        spanish = Some "medicamentos sin receta",
        chinese = None Text
    },
    {
        english = "- For what?",
        spanish = Some "- Para qu&eacute;?",
        chinese = None Text
    },
    {
        english = "How often?",
        spanish = Some "Con qu&eacute; frecuencia?",
        chinese = None Text
    },
    {
        english = "What dose?",
        spanish = Some "Qu&eacute; dosis?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
