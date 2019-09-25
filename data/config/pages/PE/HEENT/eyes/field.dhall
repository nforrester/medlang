--visual field

./technique.dhall {
    title = "Eyes: Visual Field",
    image = None Text,
    translations = [
        {
            english = "Cover one eye with your hand.",
            foreign = "Cubra una ojo con su mano."
        },
        {
            english = "Look straight ahead at me / at your nose.",
            foreign = ""
        },
        {
            english = "Tell me when my hand becomes visible.",
            foreign = "Me diga cuando mi mano se vuelve visible."
        },
        {
            english = "Can you see both my hands?",
            foreign =""
        },
        {
            english = "Is my finger moving on your left or right?",
            foreign = ""
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
