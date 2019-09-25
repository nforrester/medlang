-- gu
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Genitourinary",
image = None Text,
translations =
[
    {
        english = "Pain / burning with urination?",
        foreign = "Dolor / ardor al orinar?"
    },
    {
        english = "Blood in urine?",
        foreign = "Sangre en la orina?"
    },
    {
        english = "Loss of bladder control (urinary incontinence)?",
        foreign = "Falta de control para orinar (incontinencia urinaria)?"
    },
    {
        english = "Frequently feeling the urge to urinate (urgency)?",
        foreign = "Ganas de orinar con frecuencia (urgencia)?"
    },
    {
        english = "Sensation of incomplete bladder emptying?",
        foreign = "sensaci&oacute;n que no puede vaciar la vejiga complentamente?"
    },
    {
        english = "Change in urine color?",
        foreign = "Cambio de color de la orina?"
    },
    {
        english = "Weak stream?",
        foreign = "Chorro d&eacute;bil?"
    },
    {
        english = "Penile / vaginal / rectal discharge?",
        foreign = "Descarga pene / vaginal / rectal"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
