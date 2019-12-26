--visual field

./technique.dhall {
    title = "Eyes: Visual Field",
    image = None Text,
    translations = [
        {
            english = "Cover your left / right eye.",
            foreign = "Cubra su ojo izquierdo / derecho."
        },
        {
            english = "Look at my nose.",
            foreign = "Mire mi nariz"
        },
        {
            english = "Tell me when you first see my hand.",
            foreign = "Digame cuando primero vea mi mano."
        },
        {
            english = "Can you see both hands?",
            foreign ="Puede ver ambos manos?"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
