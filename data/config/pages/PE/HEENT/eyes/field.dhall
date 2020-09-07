--visual field

./technique.dhall {
    title = "Eyes: Visual Field",
    image = None Text,
    translations = [
        {
            english = "Cover your left / right eye.",
            spanish = Some "Cubra su ojo izquierdo / derecho.",
            chinese = None Text
        },
        {
            english = "Look at my nose.",
            spanish = Some "Mire mi nariz",
            chinese = None Text
        },
        {
            english = "Tell me when you first see my hand.",
            spanish = Some "Digame cuando primero vea mi mano.",
            chinese = None Text
        },
        {
            english = "Can you see both hands?",
            spanish = Some "Puede ver ambos manos?",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
