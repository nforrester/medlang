let s = ./schema.dhall
in [
    {
        english = "<u>Tenderness</u>",
        spanish = None Text,
        chinese = None s.Zh
    }
    ,
    {
        english = "Does this hurt?",
        spanish = Some "Le duele esto?",
        chinese = None s.Zh
    },
    {
        english = "-Is it mild, moderate, or severe?",
        spanish = Some "-Es leve, moderado, o severo?",
        chinese = None s.Zh
    },
    {
        english = "-Does it hurt more on the left or the right?",
        spanish = Some "-Le duele m&aacute;s a la izquierda o derecha?",
        chinese = None s.Zh
    },
    {
        english = "-Which point hurts the most? This one, or the previous one?",
        spanish = Some "-Qu&eacute; le duele m&aacute;s? &Eacute;ste punto, o el punto anterior?",
        chinese = None s.Zh
    }
]
