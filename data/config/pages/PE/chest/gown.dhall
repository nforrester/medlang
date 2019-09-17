-- Gown
./technique.dhall {
    title = "Gown",
    image = None Text,
    translations = [
        {
            english = "Could you untie your gown and lower it down to above your belly button?",
            foreign = "."
        },
        {
            english = "Would you like help untying / tying your gown?",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
