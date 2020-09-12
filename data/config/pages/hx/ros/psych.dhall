-- psych
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Psychiatric",
image = None Text,
translations =
[
    {
        en = "Depression?",
        es = Some "Depresi&oacute;n",
        zh = None Text
    },
    {
        en = "Energy loss?",
        es = Some "Falta de energ&iacute;a?.",
        zh = None Text
    },
    {
        en = "Sleeping problems?",
        es = Some "Problemas al dormir?.",
        zh = None Text
    },
    {
        en = "Memory loss?",
        es = Some "P&eacute;rdida de la memoria?.",
        zh = None Text
    },
    {
        en = "Forgetfulness?",
        es = Some "Olvidos?",
        zh = None Text
    },
    {
        en = "Anxiety? Stress?",
        es = Some "Ansiedad? Estr&eacute;s?",
        zh = None Text
    },
    {
        en = "Irritability?",
        es = Some "Irritabilidad?",
        zh = None Text
    },
    {
        en = "[auditory/visual] hallucinations?",
        es = Some "Alucinaciones [visuales / auditivas]?",
        zh = None Text
    },
    {
        en = "Thoughts of hurting yourself / others?",
        es = Some "Pensamientos sobre lastimarse a s&iacute; mismo / otros?",
        zh = None Text
    },
    {
        en = "Change in mood?",
        es = Some "Cambio de humor?",
        zh = None Text
    },
    {
        en = "Confusion?",
        es = Some "Confusi&oacute;n?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
