-- allergies
let s = ./schema.dhall
in ./technique.dhall {
title = "Allergies",
image = None Text,
translations =
[
    {
        english = "Do you have allergies?",
        foreign = "Tiene alergia?"
    },
    {
        english = "Are you allergic to any medications / foods / latex?",
        foreign = "Es al&eacutergico/a a alguna medicina / comida / l&aacutetex?"
    },
    {
        english = "Do you take medicine to alleviate your allergy?",
        foreign = "Toma medicina para aleviar su alergia?"
    },
    {
        english = "What happens?",
        foreign = "Qu&eacute; reacci&oacute;n tiene?"
    },
    {
        english = "- rash",
        foreign = "- erupci&oacute;n"
    },
    {
        english = "- I itch",
        foreign = "- me pica"
    },
    {
        english = "- swelling",
        foreign = "- hinchaz&oacuten"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
