-- allergies
let s = ./schema.dhall
in ./technique.dhall {
title = "Allergies",
image = None Text,
translations =
[
    {
        english = "Do you have allergies?",
        spanish = Some "Tiene alergia?",
        chinese = None Text
    },
    {
        english = "Are you allergic to any medications / foods / latex?",
        spanish = Some "Es al&eacutergico/a a alguna medicina / comida / l&aacutetex?",
        chinese = None Text
    },
    {
        english = "Do you take medicine to alleviate your allergy?",
        spanish = Some "Toma medicina para aleviar su alergia?",
        chinese = None Text
    },
    {
        english = "What happens?",
        spanish = Some "Qu&eacute; reacci&oacute;n tiene?",
        chinese = None Text
    },
    {
        english = "- rash",
        spanish = Some "- erupci&oacute;n",
        chinese = None Text
    },
    {
        english = "- I itch",
        spanish = Some "- me pica",
        chinese = None Text
    },
    {
        english = "- swelling",
        spanish = Some "- hinchaz&oacuten",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
