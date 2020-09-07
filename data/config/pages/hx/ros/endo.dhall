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
        chinese = None s.Zh
    },
    {
        english = "Cold / heat intolerance?",
        spanish = Some "Intolerencia al fr&iacute;o / calor?",
        chinese = None s.Zh
    },
    {
        english = "Loss / gain in appetite?",
        spanish = Some "Falta / gana de apetito?",
        chinese = None s.Zh
    },
    {
        english = "Mucho sed / hambre?",
        spanish = Some "Great thirst / hunger?",
        chinese = None s.Zh
    },
    {
        english = "Temblores?",
        spanish = Some "Trembling?",
        chinese = None s.Zh
    },
    {
        english = "Ha orinado m&aacute;s que normal?",
        spanish = Some "Have you urinated more than normal?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
