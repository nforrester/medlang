--  Neck

let s = ./schema.dhall
in ./technique.dhall {
    title = "Carotid Arteries",
    image = None Text,
    translations = [
        {
            english = "I'm going to put my finger on your neck to feel your carotid arteries.",
            spanish = Some "Voy a poner mi dedo en su cuello para sentir sus arterias car&oacute;tidas.",
            chinese = None s.Zh
        },
        {
            english = "Hold your breath while I listen.",
            spanish = Some "Aguante la respiraci&oacute;n mientras escucho.",
            chinese = None s.Zh
        },
        {
            english = "You can breathe again.",
            spanish = Some "Puede respirar de neuevo.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None s.LinkData
}
