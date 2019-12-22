-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Skin",
image = None Text,
translations =
[
    {
        english = "Hair loss?",
        foreign = "P&eacute;rdida de pelo?"
    },
    {
        english = "Rashes?",
        foreign = "Erupciones en su piel?"
    },
    {
        english = "New skin lesions?",
        foreign = "Nuevos lesi&oacute;n en su piel?"
    },
    {
        english = "- moles / growths / bumps",
        foreign = "- lunares / crecimientos / "
    },
    {
        english = "Itching?",
        foreign = "Picaz&oacute;n?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
