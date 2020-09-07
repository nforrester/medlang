let s = ./schema.dhall
in \(eng : Text) -> \(for : Text) -> [
    {
        en = "Push against my ${eng}.",
        es = Some "Empuje contra mi ${for}.",
        zh = None s.Zh
    },
    {
        en = "More force. <br> Less force.",
        es = Some "M&aacute;s fuerza.  <br> Menos fuerza.",
        zh = None s.Zh
    },
    {
        en = "Hold for 3 seconds...1, 2, 3.",
        es = Some "Mantenga por tr&eacute;s segundos...uno, dos, tres.",
        zh = None s.Zh
    },
    {
        en = "Relax.",
        es = Some "Rel&aacute;jese.",
        zh = None s.Zh
    },
    {
        en = "I'm going to move you to a new position.  Let me know if it's too painful",
        es = Some "Le voy a mover a nueva posici&oacute;n.  D&iacute;game si es demasiado doloroso.",
        zh = None s.Zh
    }
]
