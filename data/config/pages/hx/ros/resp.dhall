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
        zh = None Text
    },
    {
        en = "Is it dry?",
        es = Some "Es seca?",
        zh = None Text
    },
    {
        en = "Do you cough up sputum / phlegm?",
        es = Some "Tose esputo / flema?",
        zh = None Text
    },
    {
        en = "- What color?",
        es = Some "- De qu&eacute; color?",
        zh = None Text
    },
    {
        en = "- Clear / white / frothy / yellow / red / bloody?",
        es = Some "- Claro / blanco / espumoso / amarillo / rojo / con sangre?",
        zh = None Text
    },
    {
        en = "Have you been wheezing?",
        es = Some "Ha estado jadeando?",
        zh = None Text
    },
    {
        en = "Short of breath? / Difficulty breathing?",
        es = Some "Falta de aire? / Dificultad para respirar?",
        zh = None Text
    },
    {
        en = "Chest pain when you cough / breathe deeply?",
        es = Some "Dolor de pecho cuando tose / respira profundamente?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
