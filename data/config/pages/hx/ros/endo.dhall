-- endo
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Endocrine",
image = None Text,
translations =
[
    {
        en = "Unexplained weight loss / gain?",
        es = Some "P&eacute;rdida / Aumento de peso inexplicable?",
        zh = None Text
    },
    {
        en = "Cold / heat intolerance?",
        es = Some "Intolerencia al fr&iacute;o / calor?",
        zh = None Text
    },
    {
        en = "Loss / gain in appetite?",
        es = Some "Falta / gana de apetito?",
        zh = None Text
    },
    {
        en = "Mucho sed / hambre?",
        es = Some "Great thirst / hunger?",
        zh = None Text
    },
    {
        en = "Temblores?",
        es = Some "Trembling?",
        zh = None Text
    },
    {
        en = "Ha orinado m&aacute;s que normal?",
        es = Some "Have you urinated more than normal?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
