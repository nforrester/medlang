-- EOM
./technique.dhall {
    title = "Eyes: Extraocular Muscles",
    image = None Text,
    translations = [
        {
            english = "Without moving your head or neck, follow my finger with your eyes",
            foreign = "."
        },
        {
            english = "<u>Lid lag</u>: I'm going to touch your eyelid.  Look up at me.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
