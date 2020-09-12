-- Gown
let s = ./schema.dhall
in ./technique.dhall {
    title = "Gown",
    image = None Text,
    translations = [
        {
            en = "Could you untie your gown and lower it down to your belly button?",
            es = Some "Puede desatar su bata y bajarlo hasta su ombligo?",
            zh = None Text
        },
        {
            en = "You can tie your gown back up.",
            es = Some "Puede atar su bata.",
            zh = None Text
        },
        {
            en = "Would you like help untying / tying your gown?",
            es = Some "Quiere mi ayuda para atar / desatar su bata?",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
