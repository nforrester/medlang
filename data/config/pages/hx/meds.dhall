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
        english = "How often? Cu&aacute;ntas pastillas cada d&iacute;a?",
        foreign = "Con qu&eacute; frecuencia?  How many pills per day?"
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
