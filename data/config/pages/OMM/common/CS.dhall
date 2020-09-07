let s = ./schema.dhall
in \(eng : Text) -> \(for : Text) -> [
    {
        english = "Let us call this current pain, with my finger pressing on it, 10/10.",
        spanish = Some "Llamemos este dolor, con mi dedo toc&aacute;ndolo, diez de diez.",
        chinese = None s.Zh
    },
    {
        english = "I am going to move your ${eng}. Please remain relaxed.",
        spanish = Some "Voy a mover su ${for}. Por favor permanezca relajado.",
        chinese = None s.Zh
    },
    {
        english = "On a scale of 0-10, how would you rate the pain now?",
        spanish = Some "En una escala de zero a diez, cu&aacute; es el dolor ahora?",
        chinese = None s.Zh
    },
    {
        english = "I am going to hold this position for 90 seconds, please continue to stay relaxed.",
        spanish = Some "Voy a mantener esta posici&oacute;n por noventa segundos, por favor siga relajado/a.",
        chinese = None s.Zh
    },
    {
        english = "I am going to put your ${eng} back down.<br>It is very important that you do not try to help me, otherwise it could undo the treatment.",
        spanish = Some "Voy a poner su ${for} de vuelta.<br>Es muy importante que no trate de ayudarme, porque puede heshacer el tratamiento.",
        chinese = None s.Zh
    }
]
