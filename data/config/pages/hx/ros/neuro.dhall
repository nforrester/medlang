-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Neurological",
image = None Text,
translations =
[
    {
        english = "Numbness or tingling in ___?",
        spanish = Some "Entumecimiento o sensaci&oacute;n de hormigueos en ___?",
        chinese = None s.Zh
    },
    {
        english = "Muscle weakness?",
        spanish = Some "Debilidad muscular?",
        chinese = None s.Zh
    },
    {
        english = "Decreased movement in __?",
        spanish = Some "__?",
        chinese = None s.Zh
    },
    {
        english = "Paralysis?",
        spanish = Some "Par&aacute;lisis?",
        chinese = None s.Zh
    },
    {
        english = "Dizziness?",
        spanish = Some "Mareos?",
        chinese = None s.Zh
    },
    {
        english = "-Lightheaded?",
        spanish = Some "-Fatigas?",
        chinese = None s.Zh
    },
    {
        english = "Loss of balance?",
        spanish = Some "P&eacute;rdida de equilibrio?",
        chinese = None s.Zh
    },
    {
        english = "-Sensation that the room is spinning (vertigo)?",
        spanish = Some "-Sensaci&oacute;n como si el cuarto est&aacute; girando?",
        chinese = None s.Zh
    },
    {
        english = "Headache?",
        spanish = Some "Dolor de cabeza?",
        chinese = None s.Zh
    },
    {
        english = "Change in behavior?",
        spanish = Some "Cambios en el comportamiento?",
        chinese = None s.Zh
    },
    {
        english = "Drowsiness / fatigue?",
        spanish = Some "Somnolencia / fatiga?",
        chinese = None s.Zh
    },
    {
        english = "Changes in balance/coordination?",
        spanish = Some "Cambio en el equilibrio/coordinacion?",
        chinese = None s.Zh
    },
    {
        english = "Fainting?",
        spanish = Some "Desmayo?",
        chinese = None s.Zh
    },
    {
        english = "Loss of consciousness?",
        spanish = Some "P&eacute;rdida de conocimiento?",
        chinese = None s.Zh
    },
    {
        english = "Problems talking?",
        spanish = Some "Problemas para hablar?",
        chinese = None s.Zh
    },
    {
        english = "Changes in taste?",
        spanish = Some "Cambios en el sentido del gusto?",
        chinese = None s.Zh
    },
    {
        english = "Seizure?",
        spanish = Some "Convulsi&oacute;n?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
