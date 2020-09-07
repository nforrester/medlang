-- Soft Tissue

let s = ./schema.dhall
in [
    {
        english = "Does this hurt? Is it too much?",
        spanish = Some "Le duele &eacute;sto?  Es demasiado?",
        chinese = None s.Zh
    },
    {
        english = "Would you like more or less pressure?",
        spanish = Some "Qui&eacute;re m&aacute;s o menos presi&oacute;n?",
        chinese = None s.Zh
    }
]
