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
        zh = None s.Zh
    },
    {
        en = "Muscle weakness?",
        es = Some "Debilidad muscular?",
        zh = None s.Zh
    },
    {
        en = "Decreased movement in __?",
        es = Some "__?",
        zh = None s.Zh
    },
    {
        en = "Paralysis?",
        es = Some "Par&aacute;lisis?",
        zh = None s.Zh
    },
    {
        en = "Dizziness?",
        es = Some "Mareos?",
        zh = None s.Zh
    },
    {
        en = "-Lightheaded?",
        es = Some "-Fatigas?",
        zh = None s.Zh
    },
    {
        en = "Loss of balance?",
        es = Some "P&eacute;rdida de equilibrio?",
        zh = None s.Zh
    },
    {
        en = "-Sensation that the room is spinning (vertigo)?",
        es = Some "-Sensaci&oacute;n como si el cuarto est&aacute; girando?",
        zh = None s.Zh
    },
    {
        en = "Headache?",
        es = Some "Dolor de cabeza?",
        zh = None s.Zh
    },
    {
        en = "Change in behavior?",
        es = Some "Cambios en el comportamiento?",
        zh = None s.Zh
    },
    {
        en = "Drowsiness / fatigue?",
        es = Some "Somnolencia / fatiga?",
        zh = None s.Zh
    },
    {
        en = "Changes in balance/coordination?",
        es = Some "Cambio en el equilibrio/coordinacion?",
        zh = None s.Zh
    },
    {
        en = "Fainting?",
        es = Some "Desmayo?",
        zh = None s.Zh
    },
    {
        en = "Loss of consciousness?",
        es = Some "P&eacute;rdida de conocimiento?",
        zh = None s.Zh
    },
    {
        en = "Problems talking?",
        es = Some "Problemas para hablar?",
        zh = None s.Zh
    },
    {
        en = "Changes in taste?",
        es = Some "Cambios en el sentido del gusto?",
        zh = None s.Zh
    },
    {
        en = "Seizure?",
        es = Some "Convulsi&oacute;n?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
