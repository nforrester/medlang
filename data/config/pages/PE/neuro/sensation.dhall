--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Sensations",
    image = None Text,
    translations = [
        {
            english = "Place your hands on your lap.",
            foreign = "Ponga sus manos __."
        },
        {
            english = "Can you roll up your sleeves?",
            foreign = ""
        },
        {
            english = "Can you remove your shoes & socks?",
            foreign = ""
        },
        {
            english = "Close your eyes.",
            foreign = "Cierre los ojos."
        },
        {
            english = "I'm going to touch you with my finger / this stick / this piece of cotton.",
            foreign = ""
        },
        {
            english = "Did I touch your left hand, right hand, or both?",
            foreign = "__?"
        },
        {
            english = "Can you feel this?",
            foreign = "Puede sentirlo?"
        },
        {
            english = "Does it feel cold?",
            foreign = "Se siente fr&iacute;o?"
        },
        {
            english = "Does it feel sharp?",
            foreign = "Se siene afilado?"
        },
        {
            english = "Do they feel about the same?",
            foreign = "Lo siente casi igual?"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
