--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Sensations",
    image = None Text,
    translations = [
        {
            english = "Place your hands on your lap.",
            foreign = ""
        },
        {
            english = "Could you roll up your sleeves?",
            foreign = ""
        },
        {
            english = "Could you take off your shoes & socks?",
            foreign = ""
        },
        {
            english = "Close your eyes.",
            foreign = ""
        },
        {
            english = "I'm going to touch you lightly with my finger / a cold object.",
            foreign = ""
        },
        {
            english = "If you feel my touch, say YES.",
            foreign = ""
        },
        {
            english = "If you feel something cold, say YES.",
            foreign = ""
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
