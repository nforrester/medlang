-- Hernia

./technique.dhall {
    title = "Hernia",
    image = None Text,
    translations = [
        {
            english = "Stand up.",
            spanish = Some "Lev&aacutentese.",
            chinese = None Text
        },
        {
            english = "Cough, please.",
            spanish = Some "Tose, por favor.",
            chinese = None Text
        },
        {
            english = "Lie down",
            spanish = Some "Acu&eacute;stese.",
            chinese = None Text
        },
        {
            english = "Try to do a sit-up.",
            spanish = Some "Trate de hacer una sentada.",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
