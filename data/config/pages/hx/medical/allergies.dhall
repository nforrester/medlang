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
        chinese = None s.Zh
    },
    {
        english = "Are you allergic to any medications / foods / latex?",
        spanish = Some "Es al&eacutergico/a a alguna medicina / comida / l&aacutetex?",
        chinese = None s.Zh
    },
    {
        english = "Do you take medicine to alleviate your allergy?",
        spanish = Some "Toma medicina para aleviar su alergia?",
        chinese = None s.Zh
    },
    {
        english = "What happens?",
        spanish = Some "Qu&eacute; reacci&oacute;n tiene?",
        chinese = None s.Zh
    },
    {
        english = "- rash",
        spanish = Some "- erupci&oacute;n",
        chinese = None s.Zh
    },
    {
        english = "- I itch",
        spanish = Some "- me pica",
        chinese = None s.Zh
    },
    {
        english = "- swelling",
        spanish = Some "- hinchaz&oacuten",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
