-- Hernia

./technique.dhall {
    title = "Hernia",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "Stand up.",
            foreign = "."
        },
        {
            english = "Cough.",
            foreign = "."
        },
        {
            english = "Lie down",
            foreign = "."
        },
        {
            english = "Try to do a sit-up.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
