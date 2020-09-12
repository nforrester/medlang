-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Skin",
image = None Text,
translations =
[
    {
        en = "Hair loss?",
        es = Some "P&eacute;rdida de pelo?",
        zh = None Text
    },
    {
        en = "Rashes?",
        es = Some "Erupciones en su piel?",
        zh = None Text
    },
    {
        en = "New skin lesions?",
        es = Some "Nuevos lesi&oacute;n en su piel?",
        zh = None Text
    },
    {
        en = "- moles / growths / bumps",
        es = Some "- lunares / crecimientos / ",
        zh = None Text
    },
    {
        en = "Itching?",
        es = Some "Picaz&oacute;n?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
