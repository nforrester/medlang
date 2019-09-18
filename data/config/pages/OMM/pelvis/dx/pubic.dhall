-- Pubic Tubercle
let s = ./schema.dhall
in ./technique.dhall {
    title = "Pubic Tubercle",
    image = None Text,
    translations = [
        {
            english = "I'm going to feel for your pubic bone, which is the front of your pelvic bone.",
            foreign = "Voy a sentir su hueso p&uacute;bico, que es el frente del hueso de cadera(?)."
        },
        {
            english = "It's a sensitive area for some.  Is this ok?",
            foreign = "Es una area sensible para algunas pacientes.  Est&aacute; bien?"
        },
        {
            english = "I will start at your belly button then move down until I feel the bone.",
            foreign = "Voy a empezar por su ombligo, luego voy a bajar hasta sentir el hueso."
        },
        {
            english = "Would you like to adjust yourself first?",
            foreign = "Quiere ajustarse primero?"
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
