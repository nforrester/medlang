-- Soft Tissue

let s = ./schema.dhall
in [
    {
        en = "Does this hurt? Is it too much?",
        es = Some "Le duele &eacute;sto?  Es demasiado?",
        zh = None s.Zh
    },
    {
        en = "Would you like more or less pressure?",
        es = Some "Qui&eacute;re m&aacute;s o menos presi&oacute;n?",
        zh = None s.Zh
    }
]
