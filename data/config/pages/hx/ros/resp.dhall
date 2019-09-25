-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Respiratory",
image = None Text,
translations =
[
    {
        english = "Have you had a cough?",
        foreign = "Ha tenido tos?"
    },
    {
        english = "Is it dry?",
        foreign = "Es seca?"
    },
    {
        english = "Do you cough up sputum / phlegm?",
        foreign = "Tose esputo / flema?"
    },
    {
        english = "- What color?",
        foreign = "- De qu&eacute; color?"
    },
    {
        english = "- Clear / white / frothy / yellow / red / bloody?",
        foreign = "- Claro / blanco / espumoso / amarillo / rojo / con sangre?"
    },
    {
        english = "Have you been wheezing?",
        foreign = "Ha estado jadeando?"
    },
    {
        english = "Short of breath? / Difficulty breathing?",
        foreign = "Falta de aire? / Dificultad para respirar?"
    },
    {
        english = "Chest pain when you cough / breathe deeply?",
        foreign = "Dolor de pecho cuando tose / respira profundamente?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
