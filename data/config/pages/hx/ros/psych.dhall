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
        chinese = None s.Zh
    },
    {
        english = "Energy loss?",
        spanish = Some "Falta de energ&iacute;a?.",
        chinese = None s.Zh
    },
    {
        english = "Sleeping problems?",
        spanish = Some "Problemas al dormir?.",
        chinese = None s.Zh
    },
    {
        english = "Memory loss?",
        spanish = Some "P&eacute;rdida de la memoria?.",
        chinese = None s.Zh
    },
    {
        english = "Forgetfulness?",
        spanish = Some "Olvidos?",
        chinese = None s.Zh
    },
    {
        english = "Anxiety? Stress?",
        spanish = Some "Ansiedad? Estr&eacute;s?",
        chinese = None s.Zh
    },
    {
        english = "Irritability?",
        spanish = Some "Irritabilidad?",
        chinese = None s.Zh
    },
    {
        english = "[auditory/visual] hallucinations?",
        spanish = Some "Alucinaciones [visuales / auditivas]?",
        chinese = None s.Zh
    },
    {
        english = "Thoughts of hurting yourself / others?",
        spanish = Some "Pensamientos sobre lastimarse a s&iacute; mismo / otros?",
        chinese = None s.Zh
    },
    {
        english = "Change in mood?",
        spanish = Some "Cambio de humor?",
        chinese = None s.Zh
    },
    {
        english = "Confusion?",
        spanish = Some "Confusi&oacute;n?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
