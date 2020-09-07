let s = ./schema.dhall
in \(eng : Text) -> \(for : Text) -> [
    {
        english = "Push against my ${eng}.",
        spanish = Some "Empuje contra mi ${for}.",
        chinese = None s.Zh
    },
    {
        english = "More force. <br> Less force.",
        spanish = Some "M&aacute;s fuerza.  <br> Menos fuerza.",
        chinese = None s.Zh
    },
    {
        english = "Hold for 3 seconds...1, 2, 3.",
        spanish = Some "Mantenga por tr&eacute;s segundos...uno, dos, tres.",
        chinese = None s.Zh
    },
    {
        english = "Relax.",
        spanish = Some "Rel&aacute;jese.",
        chinese = None s.Zh
    },
    {
        english = "I'm going to move you to a new position.  Let me know if it's too painful",
        spanish = Some "Le voy a mover a nueva posici&oacute;n.  D&iacute;game si es demasiado doloroso.",
        chinese = None s.Zh
    }
]
