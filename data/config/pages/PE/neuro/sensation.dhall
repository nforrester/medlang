--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Sensations",
    image = None Text,
    translations = [
        {
            en = "Place your hands on your lap.",
            es = Some "Ponga sus manos en su regazo.",
            zh = None Text
        },
        {
            en = "Roll up your sleeves.",
            es = Some "Enrollese las mangas.",
            zh = None Text
        },
        {
            en = "Remove your shoes & socks.",
            es = Some "Qu&iacute;tese los zapatos y calcinetes.",
            zh = None Text
        },
        {
            en = "Close your eyes.",
            es = Some "Cierre los ojos.",
            zh = None Text
        },
        {
            en = "Which hand did I touch?",
            es = Some "Qu&eacute; mano toc&oacute;?",
            zh = None Text
        },
        {
            en = "Can you feel this?",
            es = Some "Puede sentirlo?",
            zh = None Text
        },
        {
            en = "Does it feel cold?",
            es = Some "Es fr&iacute;o?",
            zh = None Text
        },
        {
            en = "Does it feel sharp?",
            es = Some "Es agudo/punzante?",
            zh = None Text
        },
        {
            en = "Do they feel about the same?",
            es = Some "Lo siente casi igual?",
            zh = None Text
        },
        {
            en = "Do you feel it more here or there?",
            es = Some "Siente mas aqu&iacute; o ac&aacute;?",
            zh = None Text
        },
        {
            en = "I'm going to move your toe. Is it up or down?",
            es = Some "Voy a mover su dedo del pie. Est&aacute; para arriba o abajo?",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
