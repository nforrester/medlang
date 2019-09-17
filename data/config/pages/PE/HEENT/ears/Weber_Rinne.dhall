-- Weber & Rinne
./technique.dhall {
    title = "Ears: Weber & Rinne Tests",
    image = None Text,
    translations = [
        {
            english = "Tuning fork.",
            foreign = "DiapasOn."
        },
        {
            english = "<u>Weber Test</u>",
            foreign = ""
        },
        {
            english = "I'm going to place it on your head.",
            foreign = "."
        },
        {
            english = "Which side does it sound louder on?",
            foreign = "."
        },
        {
            english = "<u>Rinne Test</u>",
            foreign = ""
        },
        {
            english = "I'm going to place it on the bone behind your ear.",
            foreign = "."
        },
        {
            english = "Raise your hand when the noise stops.",
            foreign = ""
        },
        {
            english = "Can you hear the noise?",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
