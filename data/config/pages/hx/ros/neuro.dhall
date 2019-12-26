-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Neurological",
image = None Text,
translations =
[
    {
        english = "Numbness in ___?",
        foreign = "Entumecimiento en ___?"
    },
    {
        english = "Tingling?",
        foreign = "Hormigueo?"
    },
    {
        english = "Muscle weakness?",
        foreign = "Debilidad muscular?"
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
