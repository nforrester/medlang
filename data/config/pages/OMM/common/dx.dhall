let s = ./schema.dhall
in [
    {
        en = "<u>Tenderness</u>",
        es = None Text,
        zh = None s.Zh
    }
    ,
    {
        en = "Does this hurt?",
        es = Some "Le duele esto?",
        zh = None s.Zh
    },
    {
        en = "-Is it mild, moderate, or severe?",
        es = Some "-Es leve, moderado, o severo?",
        zh = None s.Zh
    },
    {
        en = "-Does it hurt more on the left or the right?",
        es = Some "-Le duele m&aacute;s a la izquierda o derecha?",
        zh = None s.Zh
    },
    {
        en = "-Which point hurts the most? This one, or the previous one?",
        es = Some "-Qu&eacute; le duele m&aacute;s? &Eacute;ste punto, o el punto anterior?",
        zh = None s.Zh
    }
]
