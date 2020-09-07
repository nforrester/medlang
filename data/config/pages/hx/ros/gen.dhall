-- gen
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Constitutional",
image = None Text,
translations =
[
    {
        english = "Unexplained weight loss / gain?",
        spanish = Some "P&eacute;rdida / Aumento de peso inexplicable?",
        chinese = None Text
    },
    {
        english = "- How many pounds?",
        spanish = Some "- Cu&aacute;ntos pesos?",
        chinese = None Text
    },
    {
        english = "Fatigue?",
        spanish = Some "F&aacute;tiga?",
        chinese = None Text
    },
    {
        english = "Loss / gain in appetite?",
        spanish = Some "Falta / gana de apetito?",
        chinese = None Text
    },
    {
        english = "Fever?",
        spanish = Some "Fiebre?",
        chinese = None Text
    },
    {
        english = "Chills?",
        spanish = Some "Escalofrios?",
        chinese = None Text
    },
    {
        english = "Night sweats?",
        spanish = Some "Sudoraciones nocturnas?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
