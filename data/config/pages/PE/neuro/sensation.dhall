--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Sensations",
    image = None Text,
    translations = [
        {
            english = "Place your hands on your lap.",
            foreign = "Ponga sus manos en su regazo."
        },
        {
            english = "Roll up your sleeves.",
            foreign = "Enrollese las mangas."
        },
        {
            english = "Remove your shoes & socks.",
            foreign = "Qu&iacute;tese los zapatos y calcinetes."
        },
        {
            english = "Close your eyes.",
            foreign = "Cierre los ojos."
        },
        {
            english = "Which hand did I touch?",
            foreign = "Qu&eacute; mano toc&oacute;?"
        },
        {
            english = "Can you feel this?",
            foreign = "Puede sentirlo?"
        },
        {
            english = "Does it feel cold?",
            foreign = "Es fr&iacute;o?"
        },
        {
            english = "Does it feel sharp?",
            foreign = "Es agudo?"
        },
        {
            english = "Do they feel about the same?",
            foreign = "Lo siente casi igual?"
        },
        {
            english = "Do you feel it more here or there?",
            foreign = "Siente mas aqu&iacute; o ac&aacute;?"
        },
        {
            english = "I'm going to move your toe. Is it up or down?",
            foreign = "Voy a mover su dedo del pie. Est&aacute; para arriba o abajo?"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
