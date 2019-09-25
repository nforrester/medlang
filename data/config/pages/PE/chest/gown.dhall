-- Gown
./technique.dhall {
    title = "Gown",
    image = None Text,
    translations = [
        {
            english = "Could you untie your gown and lower it down to above your belly button?",
            foreign = "Puede desatar su bata y bajarlo hasta su ombligo?"
        },
        {
            english = "You can tie your gown back up.",
            foreign = "Puede atar su bata."
        },
        {
            english = "Would you like help untying / tying your gown?",
            foreign = "Quiere mi ayuda para atar / desatar su bata?"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
