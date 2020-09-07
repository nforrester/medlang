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
        zh = None s.Zh
    },
    {
        en = "Energy loss?",
        es = Some "Falta de energ&iacute;a?.",
        zh = None s.Zh
    },
    {
        en = "Sleeping problems?",
        es = Some "Problemas al dormir?.",
        zh = None s.Zh
    },
    {
        en = "Memory loss?",
        es = Some "P&eacute;rdida de la memoria?.",
        zh = None s.Zh
    },
    {
        en = "Forgetfulness?",
        es = Some "Olvidos?",
        zh = None s.Zh
    },
    {
        en = "Anxiety? Stress?",
        es = Some "Ansiedad? Estr&eacute;s?",
        zh = None s.Zh
    },
    {
        en = "Irritability?",
        es = Some "Irritabilidad?",
        zh = None s.Zh
    },
    {
        en = "[auditory/visual] hallucinations?",
        es = Some "Alucinaciones [visuales / auditivas]?",
        zh = None s.Zh
    },
    {
        en = "Thoughts of hurting yourself / others?",
        es = Some "Pensamientos sobre lastimarse a s&iacute; mismo / otros?",
        zh = None s.Zh
    },
    {
        en = "Change in mood?",
        es = Some "Cambio de humor?",
        zh = None s.Zh
    },
    {
        en = "Confusion?",
        es = Some "Confusi&oacute;n?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
