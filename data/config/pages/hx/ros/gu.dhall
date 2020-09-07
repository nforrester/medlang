-- gu
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Genitourinary",
image = None Text,
translations =
[
    {
        english = "Pain / burning with urination?",
        spanish = Some "Dolor / ardor al orinar?",
        chinese = None Text
    },
    {
        english = "Blood in urine?",
        spanish = Some "Sangre en la orina?",
        chinese = None Text
    },
    {
        english = "Loss of bladder control (urinary incontinence)?",
        spanish = Some "Falta de control para orinar (incontinencia urinaria)?",
        chinese = None Text
    },
    {
        english = "Frequently feeling the urge to urinate (urgency)?",
        spanish = Some "Ganas de orinar con frecuencia (urgencia)?",
        chinese = None Text
    },
    {
        english = "Sensation of incomplete bladder emptying?",
        spanish = Some "sensaci&oacute;n que no puede vaciar la vejiga complentamente?",
        chinese = None Text
    },
    {
        english = "Change in urine color?",
        spanish = Some "Cambio de color de la orina?",
        chinese = None Text
    },
    {
        english = "Weak stream?",
        spanish = Some "Chorro d&eacute;bil?",
        chinese = None Text
    },
    {
        english = "Secrectiones abnormales de los genitales?",
        spanish = Some "Abnormal genital secretions?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
