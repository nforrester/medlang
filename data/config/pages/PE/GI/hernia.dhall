-- Hernia

./technique.dhall {
    title = "Hernia",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "Stand up.",
            foreign = "Lev&aacutentese."
        },
        {
            english = "Cough, please.",
            foreign = "Tose, por favor."
        },
        {
            english = "Lie down",
            foreign = "Acu&eacute;stese."
        },
        {
            english = "Try to do a sit-up.",
            foreign = "Trate de hacer una sentada."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
