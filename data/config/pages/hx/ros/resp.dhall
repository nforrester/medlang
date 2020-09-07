-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Respiratory",
image = None Text,
translations =
[
    {
        english = "Have you had a cough?",
        spanish = Some "Ha tenido tos?",
        chinese = None s.Zh
    },
    {
        english = "Is it dry?",
        spanish = Some "Es seca?",
        chinese = None s.Zh
    },
    {
        english = "Do you cough up sputum / phlegm?",
        spanish = Some "Tose esputo / flema?",
        chinese = None s.Zh
    },
    {
        english = "- What color?",
        spanish = Some "- De qu&eacute; color?",
        chinese = None s.Zh
    },
    {
        english = "- Clear / white / frothy / yellow / red / bloody?",
        spanish = Some "- Claro / blanco / espumoso / amarillo / rojo / con sangre?",
        chinese = None s.Zh
    },
    {
        english = "Have you been wheezing?",
        spanish = Some "Ha estado jadeando?",
        chinese = None s.Zh
    },
    {
        english = "Short of breath? / Difficulty breathing?",
        spanish = Some "Falta de aire? / Dificultad para respirar?",
        chinese = None s.Zh
    },
    {
        english = "Chest pain when you cough / breathe deeply?",
        spanish = Some "Dolor de pecho cuando tose / respira profundamente?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
