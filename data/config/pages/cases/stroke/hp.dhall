-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Stroke: H&P",
image = None Text,
translations =
[
    {
        english = "SX:",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Weakness / Paralysis",
        spanish = Some "Debilidad / Par&aacute;lisis",
        chinese = None Text
    },
    {
        english = "Numbness or tingling in ___?",
        spanish = Some "Entumecimiento o sensaci&oacute;n de hormigueos en ___?",
        chinese = None Text
    },
    {
        english = "Decreased movement in ___?",
        spanish = Some "Disminuci&oacute;n en el movimiento en ___?",
        chinese = None Text
    },
    {
        english = "Decreased sensation in ___?",
        spanish = Some "Disminuci&oacute;n en la sensibilidad en ___?",
        chinese = None Text
    },
    {
        english = "Numbness / Tingling",
        spanish = Some "Entumecimiento / Sensaci&oacute;n de hormigueos",
        chinese = None Text
    },
    {
        english = "difficulty eating / swallowing",
        spanish = Some "dificultad comer / tragar",
        chinese = None Text
    },
    {
        english = "Difficulty speaking / understanding",
        spanish = Some "Dificultad hablar / entender",
        chinese = None Text
    },
    {
        english = "Difficulty with balance / coordination",
        spanish = Some "Dificultad con el equilibrio / la coordinaci&oacute;n",
        chinese = None Text
    }
],
menu_items = [{title = "Stroke - H&P", filename = "cases/stroke/ap"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
