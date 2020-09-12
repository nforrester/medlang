-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Neurological",
image = None Text,
translations =
[
    {
        en = "Numbness or tingling in ___?",
        es = Some "Entumecimiento o sensaci&oacute;n de hormigueos en ___?",
        zh = None Text
    },
    {
        en = "Muscle weakness?",
        es = Some "Debilidad muscular?",
        zh = None Text
    },
    {
        en = "Decreased movement in __?",
        es = Some "__?",
        zh = None Text
    },
    {
        en = "Paralysis?",
        es = Some "Par&aacute;lisis?",
        zh = None Text
    },
    {
        en = "Dizziness?",
        es = Some "Mareos?",
        zh = None Text
    },
    {
        en = "-Lightheaded?",
        es = Some "-Fatigas?",
        zh = None Text
    },
    {
        en = "Loss of balance?",
        es = Some "P&eacute;rdida de equilibrio?",
        zh = None Text
    },
    {
        en = "-Sensation that the room is spinning (vertigo)?",
        es = Some "-Sensaci&oacute;n como si el cuarto est&aacute; girando?",
        zh = None Text
    },
    {
        en = "Headache?",
        es = Some "Dolor de cabeza?",
        zh = None Text
    },
    {
        en = "Change in behavior?",
        es = Some "Cambios en el comportamiento?",
        zh = None Text
    },
    {
        en = "Drowsiness / fatigue?",
        es = Some "Somnolencia / fatiga?",
        zh = None Text
    },
    {
        en = "Changes in balance/coordination?",
        es = Some "Cambio en el equilibrio/coordinacion?",
        zh = None Text
    },
    {
        en = "Fainting?",
        es = Some "Desmayo?",
        zh = None Text
    },
    {
        en = "Loss of consciousness?",
        es = Some "P&eacute;rdida de conocimiento?",
        zh = None Text
    },
    {
        en = "Problems talking?",
        es = Some "Problemas para hablar?",
        zh = None Text
    },
    {
        en = "Changes in taste?",
        es = Some "Cambios en el sentido del gusto?",
        zh = None Text
    },
    {
        en = "Seizure?",
        es = Some "Convulsi&oacute;n?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
