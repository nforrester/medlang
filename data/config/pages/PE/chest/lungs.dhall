-- Lungs

./technique.dhall {
    title = "Lungs",
    image = None Text,
    translations = [
        {
            english = "Breathe in.  Breathe out (deeply).",
            foreign = "."
        },
        {   english = "Could you lift your right arm?",
            foreign = ""
        },
        {
            english = "I'm going to tap on your back.",
            foreign = "Voy a tocar su espalda."
        },
        {
            english = "Say eee.",
            foreign = "."
        },
        {
            english = "<u>Excursion</u>: I'm going to put my fingers around your waist, below your ribcage.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
