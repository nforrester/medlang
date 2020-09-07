-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Skin",
image = None Text,
translations =
[
    {
        english = "Hair loss?",
        spanish = Some "P&eacute;rdida de pelo?",
        chinese = None s.Zh
    },
    {
        english = "Rashes?",
        spanish = Some "Erupciones en su piel?",
        chinese = None s.Zh
    },
    {
        english = "New skin lesions?",
        spanish = Some "Nuevos lesi&oacute;n en su piel?",
        chinese = None s.Zh
    },
    {
        english = "- moles / growths / bumps",
        spanish = Some "- lunares / crecimientos / ",
        chinese = None s.Zh
    },
    {
        english = "Itching?",
        spanish = Some "Picaz&oacute;n?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
