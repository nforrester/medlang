-- allergies
let s = ./schema.dhall
in ./technique.dhall {
title = "Allergies",
image = None Text,
translations =
[
    {
        en = "Do you have allergies?",
        es = Some "Tiene alergia?",
        zh = None Text
    },
    {
        en = "Are you allergic to any medications / foods / latex?",
        es = Some "Es al&eacutergico/a a alguna medicina / comida / l&aacutetex?",
        zh = None Text
    },
    {
        en = "Do you take medicine to alleviate your allergy?",
        es = Some "Toma medicina para aleviar su alergia?",
        zh = None Text
    },
    {
        en = "What happens?",
        es = Some "Qu&eacute; reacci&oacute;n tiene?",
        zh = None Text
    },
    {
        en = "- rash",
        es = Some "- erupci&oacute;n",
        zh = None Text
    },
    {
        en = "- I itch",
        es = Some "- me pica",
        zh = None Text
    },
    {
        en = "- swelling",
        es = Some "- hinchaz&oacuten",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
