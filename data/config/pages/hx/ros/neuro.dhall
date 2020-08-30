-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Neurological",
image = None Text,
translations =
[
    {
        english = "Numbness or tingling in ___?",
        foreign = "Entumecimiento o sensaci&oacute;n de hormigueos en ___?"
    },
    {
        english = "Muscle weakness?",
        foreign = "Debilidad muscular?"
    },
    {
        english = "Decreased movement in __?",
        foreign = "__?"
    },
    {
        english = "Paralysis?",
        foreign = "Par&aacute;lisis?"
    },
    {
        english = "Dizziness?",
        foreign = "Mareos?"
    },
    {
        english = "-Lightheaded?",
        foreign = "-Fatigas?"
    },
    {
        english = "Loss of balance?",
        foreign = "P&eacute;rdida de equilibrio?"
    },
    {
        english = "-Sensation that the room is spinning (vertigo)?",
        foreign = "-Sensaci&oacute;n como si el cuarto est&aacute; girando?"
    },
    {
        english = "Headache?",
        foreign = "Dolor de cabeza?"
    },
    {
        english = "Change in behavior?",
        foreign = "Cambios en el comportamiento?"
    },
    {
        english = "Drowsiness / fatigue?",
        foreign = "Somnolencia / fatiga?"
    },
    {
        english = "Changes in balance/coordination?",
        foreign = "Cambio en el equilibrio/coordinacion?"
    },
    {
        english = "Fainting?",
        foreign = "Desmayo?"
    },
    {
        english = "Loss of consciousness?",
        foreign = "P&eacute;rdida de conocimiento?"
    },
    {
        english = "Problems talking?",
        foreign = "Problemas para hablar?"
    },
    {
        english = "Changes in taste?",
        foreign = "Cambios en el sentido del gusto?"
    },
    {
        english = "Seizure?",
        foreign = "Convulsi&oacute;n?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
