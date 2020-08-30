-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Stroke: H&P",
image = None Text,
translations =
[
    {
        english = "SX:",
        foreign = " "
    },
    {
        english = "Weakness / Paralysis",
        foreign = "Debilidad / Par&aacute;lisis"
    },
    {
        english = "Numbness or tingling in ___?",
        foreign = "Entumecimiento o sensaci&oacute;n de hormigueos en ___?"
    },
    {
        english = "Decreased movement in ___?",
        foreign = "Disminuci&oacute;n en el movimiento en ___?"
    },
    {
        english = "Decreased sensation in ___?",
        foreign = "Disminuci&oacute;n en la sensibilidad en ___?"
    },
    {
        english = "Numbness / Tingling",
        foreign = "Entumecimiento / Sensaci&oacute;n de hormigueos"
    },
    {
        english = "difficulty eating / swallowing",
        foreign = "dificultad comer / tragar"
    },
    {
        english = "Difficulty speaking / understanding",
        foreign = "Dificultad hablar / entender"
    },
    {
        english = "Difficulty with balance / coordination",
        foreign = "Dificultad con el equilibrio / la coordinaci&oacute;n"
    }
],
menu_items = [{title = "Stroke - H&P", filename = "cases/stroke/ap"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
