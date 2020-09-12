-- Hernia

let s = ./schema.dhall
in ./technique.dhall {
    title = "Hernia",
    image = None Text,
    translations = [
        {
            en = "Stand up.",
            es = Some "Lev&aacutentese.",
            zh = None Text
        },
        {
            en = "Cough, please.",
            es = Some "Tose, por favor.",
            zh = None Text
        },
        {
            en = "Lie down",
            es = Some "Acu&eacute;stese.",
            zh = None Text
        },
        {
            en = "Try to do a sit-up.",
            es = Some "Trate de hacer una sentada.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
