-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Respiratory",
image = None Text,
translations =
[
    {
        en = "Have you had a cough?",
        es = Some "Ha tenido tos?",
        zh = None s.Zh
    },
    {
        en = "Is it dry?",
        es = Some "Es seca?",
        zh = None s.Zh
    },
    {
        en = "Do you cough up sputum / phlegm?",
        es = Some "Tose esputo / flema?",
        zh = None s.Zh
    },
    {
        en = "- What color?",
        es = Some "- De qu&eacute; color?",
        zh = None s.Zh
    },
    {
        en = "- Clear / white / frothy / yellow / red / bloody?",
        es = Some "- Claro / blanco / espumoso / amarillo / rojo / con sangre?",
        zh = None s.Zh
    },
    {
        en = "Have you been wheezing?",
        es = Some "Ha estado jadeando?",
        zh = None s.Zh
    },
    {
        en = "Short of breath? / Difficulty breathing?",
        es = Some "Falta de aire? / Dificultad para respirar?",
        zh = None s.Zh
    },
    {
        en = "Chest pain when you cough / breathe deeply?",
        es = Some "Dolor de pecho cuando tose / respira profundamente?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
