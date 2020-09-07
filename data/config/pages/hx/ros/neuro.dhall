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
        chinese = None Text
    },
    {
        english = "Muscle weakness?",
        spanish = Some "Debilidad muscular?",
        chinese = None Text
    },
    {
        english = "Decreased movement in __?",
        spanish = Some "__?",
        chinese = None Text
    },
    {
        english = "Paralysis?",
        spanish = Some "Par&aacute;lisis?",
        chinese = None Text
    },
    {
        english = "Dizziness?",
        spanish = Some "Mareos?",
        chinese = None Text
    },
    {
        english = "-Lightheaded?",
        spanish = Some "-Fatigas?",
        chinese = None Text
    },
    {
        english = "Loss of balance?",
        spanish = Some "P&eacute;rdida de equilibrio?",
        chinese = None Text
    },
    {
        english = "-Sensation that the room is spinning (vertigo)?",
        spanish = Some "-Sensaci&oacute;n como si el cuarto est&aacute; girando?",
        chinese = None Text
    },
    {
        english = "Headache?",
        spanish = Some "Dolor de cabeza?",
        chinese = None Text
    },
    {
        english = "Change in behavior?",
        spanish = Some "Cambios en el comportamiento?",
        chinese = None Text
    },
    {
        english = "Drowsiness / fatigue?",
        spanish = Some "Somnolencia / fatiga?",
        chinese = None Text
    },
    {
        english = "Changes in balance/coordination?",
        spanish = Some "Cambio en el equilibrio/coordinacion?",
        chinese = None Text
    },
    {
        english = "Fainting?",
        spanish = Some "Desmayo?",
        chinese = None Text
    },
    {
        english = "Loss of consciousness?",
        spanish = Some "P&eacute;rdida de conocimiento?",
        chinese = None Text
    },
    {
        english = "Problems talking?",
        spanish = Some "Problemas para hablar?",
        chinese = None Text
    },
    {
        english = "Changes in taste?",
        spanish = Some "Cambios en el sentido del gusto?",
        chinese = None Text
    },
    {
        english = "Seizure?",
        spanish = Some "Convulsi&oacute;n?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
