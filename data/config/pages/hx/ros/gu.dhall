-- gu
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Genitourinary",
image = None Text,
translations =
[
    {
        en = "Pain / burning with urination?",
        es = Some "Dolor / ardor al orinar?",
        zh = None Text
    },
    {
        en = "Blood in urine?",
        es = Some "Sangre en la orina?",
        zh = None Text
    },
    {
        en = "Loss of bladder control (urinary incontinence)?",
        es = Some "Falta de control para orinar (incontinencia urinaria)?",
        zh = None Text
    },
    {
        en = "Frequently feeling the urge to urinate (urgency)?",
        es = Some "Ganas de orinar con frecuencia (urgencia)?",
        zh = None Text
    },
    {
        en = "Sensation of incomplete bladder emptying?",
        es = Some "sensaci&oacute;n que no puede vaciar la vejiga complentamente?",
        zh = None Text
    },
    {
        en = "Change in urine color?",
        es = Some "Cambio de color de la orina?",
        zh = None Text
    },
    {
        en = "Weak stream?",
        es = Some "Chorro d&eacute;bil?",
        zh = None Text
    },
    {
        en = "Secrectiones abnormales de los genitales?",
        es = Some "Abnormal genital secretions?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
