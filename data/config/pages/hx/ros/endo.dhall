-- endo
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Endocrine",
image = None Text,
translations =
[
    {
        english = "Unexplained weight loss / gain?",
        spanish = Some "P&eacute;rdida / Aumento de peso inexplicable?",
        chinese = None Text
    },
    {
        english = "Cold / heat intolerance?",
        spanish = Some "Intolerencia al fr&iacute;o / calor?",
        chinese = None Text
    },
    {
        english = "Loss / gain in appetite?",
        spanish = Some "Falta / gana de apetito?",
        chinese = None Text
    },
    {
        english = "Mucho sed / hambre?",
        spanish = Some "Great thirst / hunger?",
        chinese = None Text
    },
    {
        english = "Temblores?",
        spanish = Some "Trembling?",
        chinese = None Text
    },
    {
        english = "Ha orinado m&aacute;s que normal?",
        spanish = Some "Have you urinated more than normal?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
