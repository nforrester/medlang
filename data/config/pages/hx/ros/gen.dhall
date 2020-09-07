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
        zh = None s.Zh
    },
    {
        en = "- How many pounds?",
        es = Some "- Cu&aacute;ntos pesos?",
        zh = None s.Zh
    },
    {
        en = "Fatigue?",
        es = Some "F&aacute;tiga?",
        zh = None s.Zh
    },
    {
        en = "Loss / gain in appetite?",
        es = Some "Falta / gana de apetito?",
        zh = None s.Zh
    },
    {
        en = "Fever?",
        es = Some "Fiebre?",
        zh = None s.Zh
    },
    {
        en = "Chills?",
        es = Some "Escalofrios?",
        zh = None s.Zh
    },
    {
        en = "Night sweats?",
        es = Some "Sudoraciones nocturnas?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
