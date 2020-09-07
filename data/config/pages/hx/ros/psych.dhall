-- psych
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Psychiatric",
image = None Text,
translations =
[
    {
        english = "Depression?",
        spanish = Some "Depresi&oacute;n",
        chinese = None Text
    },
    {
        english = "Energy loss?",
        spanish = Some "Falta de energ&iacute;a?.",
        chinese = None Text
    },
    {
        english = "Sleeping problems?",
        spanish = Some "Problemas al dormir?.",
        chinese = None Text
    },
    {
        english = "Memory loss?",
        spanish = Some "P&eacute;rdida de la memoria?.",
        chinese = None Text
    },
    {
        english = "Forgetfulness?",
        spanish = Some "Olvidos?",
        chinese = None Text
    },
    {
        english = "Anxiety? Stress?",
        spanish = Some "Ansiedad? Estr&eacute;s?",
        chinese = None Text
    },
    {
        english = "Irritability?",
        spanish = Some "Irritabilidad?",
        chinese = None Text
    },
    {
        english = "[auditory/visual] hallucinations?",
        spanish = Some "Alucinaciones [visuales / auditivas]?",
        chinese = None Text
    },
    {
        english = "Thoughts of hurting yourself / others?",
        spanish = Some "Pensamientos sobre lastimarse a s&iacute; mismo / otros?",
        chinese = None Text
    },
    {
        english = "Change in mood?",
        spanish = Some "Cambio de humor?",
        chinese = None Text
    },
    {
        english = "Confusion?",
        spanish = Some "Confusi&oacute;n?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
