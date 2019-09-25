-- endo
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Endocrine",
image = None Text,
translations =
[
    {
        english = "Cold / heat intolerance?",
        foreign = "Intolerencia al fr&iacute;o / calor?"
    },
    {
        english = "Mucho sed / hambre?",
        foreign = "Great thirst / hunger?"
    },
    {
        english = "Temblores?",
        foreign = "Trembling?"
    },
    {
        english = "Ha orinado m&aacute;s que normal?",
        foreign = "Have you urinated more than normal?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
