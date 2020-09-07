-- Gown
let s = ./schema.dhall
in ./technique.dhall {
    title = "Gown",
    image = None Text,
    translations = [
        {
            english = "Could you untie your gown and lower it down to your belly button?",
            spanish = Some "Puede desatar su bata y bajarlo hasta su ombligo?",
            chinese = None s.Zh
        },
        {
            english = "You can tie your gown back up.",
            spanish = Some "Puede atar su bata.",
            chinese = None s.Zh
        },
        {
            english = "Would you like help untying / tying your gown?",
            spanish = Some "Quiere mi ayuda para atar / desatar su bata?",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
