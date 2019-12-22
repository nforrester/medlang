-- gen
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Constitutional",
image = None Text,
translations =
[
    {
        english = "Unexplained weight loss / gain?",
        foreign = "P&eacute;rdida / Aumento de peso inexplicable?"
    },
    {
        english = "- How many pounds?",
        foreign = "- Cu&aacute;ntos pesos?"
    },
    {
        english = "Fatigue?",
        foreign = "F&aacute;tiga?"
    },
    {
        english = "Loss / gain in appetite?",
        foreign = "Falta / gana de apetito?"
    },
    {
        english = "Fever?",
        foreign = "Fiebre?"
    },
    {
        english = "Chills?",
        foreign = "Escalofrios?"
    },
    {
        english = "Night sweats?",
        foreign = "Sudoraciones nocturnas?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
