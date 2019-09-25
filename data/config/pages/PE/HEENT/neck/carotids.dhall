--  Neck

let s = ./schema.dhall
in ./technique.dhall {
    title = "Carotid Arteries",
    image = None Text,
    translations = [
        {
            english = "I'm going to put my finger on your neck to feel your carotid arteries.",
            foreign = "Voy a poner mi dedo en su cuello para sentir sus arterias car&oacute;tidas."
        },
        {
            english = "Hold your breath while I listen.",
            foreign = "Aguante la respiraci&oacute;n mientras escucho."
        },
        {
            english = "You can breathe again.",
            foreign = "Puede respirar de neuevo."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None s.LinkData
}
