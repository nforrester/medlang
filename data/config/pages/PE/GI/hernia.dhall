-- Hernia

let s = ./schema.dhall
in ./technique.dhall {
    title = "Hernia",
    image = None Text,
    translations = [
        {
            english = "Stand up.",
            spanish = Some "Lev&aacutentese.",
            chinese = None s.Zh
        },
        {
            english = "Cough, please.",
            spanish = Some "Tose, por favor.",
            chinese = None s.Zh
        },
        {
            english = "Lie down",
            spanish = Some "Acu&eacute;stese.",
            chinese = None s.Zh
        },
        {
            english = "Try to do a sit-up.",
            spanish = Some "Trate de hacer una sentada.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
