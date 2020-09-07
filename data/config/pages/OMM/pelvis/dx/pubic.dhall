-- Pubic Tubercle
let s = ./schema.dhall
in ./technique.dhall {
    title = "Pubic Tubercle",
    image = None Text,
    translations = [
        {
            english = "I'm going to feel for your pubic bone, which is the front of your pelvic bone.",
            spanish = Some "Voy a sentir su hueso p&uacute;bico, que es el frente del hueso de cadera(?).",
            chinese = None Text
        },
        {
            english = "It's a sensitive area for some.  Is this ok?",
            spanish = Some "Es una area sensible para algunas pacientes.  Est&aacute; bien?",
            chinese = None Text
        },
        {
            english = "I will start at your belly button then move down until I feel the bone.",
            spanish = Some "Voy a empezar por su ombligo, luego voy a bajar hasta sentir el hueso.",
            chinese = None Text
        },
        {
            english = "Would you like to adjust yourself first?",
            spanish = Some "Quiere ajustarse primero?",
            chinese = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
