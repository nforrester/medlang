--PERRLA

./technique.dhall {
    title = "Eyes: Pupils",
    image = None Text,
    translations = [
        {
            english = "<u>Light</u>: I'm going to shine this light in your eye. Now in your other eye.",
            foreign = "."
        },
        {
            english = "<u>Accommodation</u>: Look straight ahead at the wall behind me.  Now look at my finger.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
