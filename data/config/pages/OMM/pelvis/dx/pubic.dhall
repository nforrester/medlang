-- Pubic Tubercle
let s = ./schema.dhall
in ./technique.dhall {
    title = "Pubic Tubercle",
    image = None Text,
    translations = [
        {
            en = "I'm going to feel for your pubic bone, which is the front of your pelvic bone.",
            es = Some "Voy a sentir su hueso p&uacute;bico, que es el frente del hueso de cadera(?).",
            zh = None s.Zh
        },
        {
            en = "It's a sensitive area for some.  Is this ok?",
            es = Some "Es una area sensible para algunas pacientes.  Est&aacute; bien?",
            zh = None s.Zh
        },
        {
            en = "I will start at your belly button then move down until I feel the bone.",
            es = Some "Voy a empezar por su ombligo, luego voy a bajar hasta sentir el hueso.",
            zh = None s.Zh
        },
        {
            en = "Would you like to adjust yourself first?",
            es = Some "Quiere ajustarse primero?",
            zh = None s.Zh
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
