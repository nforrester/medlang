-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Stroke: history",
image = None Text,
translations =
[
    {
        en = "SX:",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Weakness / Paralysis",
        es = Some "Debilidad / Par&aacute;lisis",
        zh = None s.Zh
    },
    {
        en = "Numbness or tingling in ___?",
        es = Some "Entumecimiento o sensaci&oacute;n de hormigueos en ___?",
        zh = None s.Zh
    },
    {
        en = "Decreased movement in ___?",
        es = Some "Disminuci&oacute;n en el movimiento en ___?",
        zh = None s.Zh
    },
    {
        en = "Decreased sensation in ___?",
        es = Some "Disminuci&oacute;n en la sensibilidad en ___?",
        zh = None s.Zh
    },
    {
        en = "Numbness / Tingling",
        es = Some "Entumecimiento / Sensaci&oacute;n de hormigueos",
        zh = None s.Zh
    },
    {
        en = "difficulty eating / swallowing",
        es = Some "dificultad comer / tragar",
        zh = None s.Zh
    },
    {
        en = "Difficulty speaking / understanding",
        es = Some "Dificultad hablar / entender",
        zh = None s.Zh
    },
    {
        en = "Difficulty with balance / coordination",
        es = Some "Dificultad con el equilibrio / la coordinaci&oacute;n",
        zh = None s.Zh
    }
],
menu_items = [{title = "Stroke - hx", filename = "cases/stroke/hp"}, {title = "Stroke - A&P", filename = "cases/stroke/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Neuro", filename = "PE/neuro/motor" },
backlink3 = None (./schema.dhall).LinkData
}
