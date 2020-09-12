-- gen
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Constitutional",
image = None Text,
translations =
[
    {
        en = "Unexplained weight loss / gain?",
        es = Some "P&eacute;rdida / Aumento de peso inexplicable?",
        zh = None Text
    },
    {
        en = "- How many pounds?",
        es = Some "- Cu&aacute;ntos pesos?",
        zh = None Text
    },
    {
        en = "Fatigue?",
        es = Some "F&aacute;tiga?",
        zh = None Text
    },
    {
        en = "Loss / gain in appetite?",
        es = Some "Falta / gana de apetito?",
        zh = None Text
    },
    {
        en = "Fever?",
        es = Some "Fiebre?",
        zh = None Text
    },
    {
        en = "Chills?",
        es = Some "Escalofrios?",
        zh = None Text
    },
    {
        en = "Night sweats?",
        es = Some "Sudoraciones nocturnas?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
