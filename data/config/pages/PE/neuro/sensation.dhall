--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Sensations",
    image = None Text,
    translations = [
        {
            english = "Place your hands on your lap.",
            spanish = Some "Ponga sus manos en su regazo.",
            chinese = None s.Zh
        },
        {
            english = "Roll up your sleeves.",
            spanish = Some "Enrollese las mangas.",
            chinese = None s.Zh
        },
        {
            english = "Remove your shoes & socks.",
            spanish = Some "Qu&iacute;tese los zapatos y calcinetes.",
            chinese = None s.Zh
        },
        {
            english = "Close your eyes.",
            spanish = Some "Cierre los ojos.",
            chinese = None s.Zh
        },
        {
            english = "Which hand did I touch?",
            spanish = Some "Qu&eacute; mano toc&oacute;?",
            chinese = None s.Zh
        },
        {
            english = "Can you feel this?",
            spanish = Some "Puede sentirlo?",
            chinese = None s.Zh
        },
        {
            english = "Does it feel cold?",
            spanish = Some "Es fr&iacute;o?",
            chinese = None s.Zh
        },
        {
            english = "Does it feel sharp?",
            spanish = Some "Es agudo/punzante?",
            chinese = None s.Zh
        },
        {
            english = "Do they feel about the same?",
            spanish = Some "Lo siente casi igual?",
            chinese = None s.Zh
        },
        {
            english = "Do you feel it more here or there?",
            spanish = Some "Siente mas aqu&iacute; o ac&aacute;?",
            chinese = None s.Zh
        },
        {
            english = "I'm going to move your toe. Is it up or down?",
            spanish = Some "Voy a mover su dedo del pie. Est&aacute; para arriba o abajo?",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
