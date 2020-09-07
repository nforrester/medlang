let s = ./schema.dhall
in [
    {
        english = "Inhale (deeply).",
        spanish = Some "Inhale (profundo) ",
        chinese = None s.Zh
    },
    {
        english = "Exhale (deeply).",
        spanish = Some "Exhale (profundo)",
        chinese = None s.Zh
    },
    {
        english = "Hold it.",
        spanish = Some "Sost&eacute;ngalo",
        chinese = None s.Zh
    }
]
