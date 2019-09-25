-- psych
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Psychiatric",
image = None Text,
translations =
[
    {
        english = "Depression?",
        foreign = "Depresi&oacute;n"
    },
    {
        english = "Energy loss?",
        foreign = "Falta de energ&iacute;a?."
    },
    {
        english = "Sleeping problems?",
        foreign = "Problemas al dormir?."
    },
    {
        english = "Memory loss?",
        foreign = "P&eacute;rdida de la memoria?."
    },
    {
        english = "Forgetfulness?",
        foreign = "Olvidos?"
    },
    {
        english = "Anxiety? Stress?",
        foreign = "Ansiedad? Estr&eacute;s?"
    },
    {
        english = "Irritability?",
        foreign = "Irritabilidad?"
    },
    {
        english = "[auditory/visual] hallucinations?",
        foreign = "Alucinaciones [visuales / auditivas]?"
    },
    {
        english = "Thoughts of hurting yourself / others?",
        foreign = "Pensamientos sobre lastimarse a s&iacute; mismo / otros?"
    },
    {
        english = "Change in mood?",
        foreign = "Cambio de humor?"
    },
    {
        english = "Confusion?",
        foreign = "Confusi&oacute;n?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
