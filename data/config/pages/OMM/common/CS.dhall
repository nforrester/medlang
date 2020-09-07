let s = ./schema.dhall
in \(eng : Text) -> \(for : Text) -> [
    {
        en = "Let us call this current pain, with my finger pressing on it, 10/10.",
        es = Some "Llamemos este dolor, con mi dedo toc&aacute;ndolo, diez de diez.",
        zh = None s.Zh
    },
    {
        en = "I am going to move your ${eng}. Please remain relaxed.",
        es = Some "Voy a mover su ${for}. Por favor permanezca relajado.",
        zh = None s.Zh
    },
    {
        en = "On a scale of 0-10, how would you rate the pain now?",
        es = Some "En una escala de zero a diez, cu&aacute; es el dolor ahora?",
        zh = None s.Zh
    },
    {
        en = "I am going to hold this position for 90 seconds, please continue to stay relaxed.",
        es = Some "Voy a mantener esta posici&oacute;n por noventa segundos, por favor siga relajado/a.",
        zh = None s.Zh
    },
    {
        en = "I am going to put your ${eng} back down.<br>It is very important that you do not try to help me, otherwise it could undo the treatment.",
        es = Some "Voy a poner su ${for} de vuelta.<br>Es muy importante que no trate de ayudarme, porque puede heshacer el tratamiento.",
        zh = None s.Zh
    }
]
