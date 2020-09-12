--  Neck

let s = ./schema.dhall
in ./technique.dhall {
    title = "Carotid Arteries",
    image = None Text,
    translations = [
        {
            en = "I'm going to put my finger on your neck to feel your carotid arteries.",
            es = Some "Voy a poner mi dedo en su cuello para sentir sus arterias car&oacute;tidas.",
            zh = None Text
        },
        {
            en = "Hold your breath while I listen.",
            es = Some "Aguante la respiraci&oacute;n mientras escucho.",
            zh = None Text
        },
        {
            en = "You can breathe again.",
            es = Some "Puede respirar de neuevo.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None s.LinkData
}
