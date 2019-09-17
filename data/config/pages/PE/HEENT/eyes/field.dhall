--visual field

./technique.dhall {
    title = "Eyes: Visual Field",
    image = None Text,
    translations = [
        {
            english = "Please stand facing me, and cover one eye with your hand.",
            foreign = ""
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
