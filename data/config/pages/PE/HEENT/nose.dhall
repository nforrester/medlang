--nose
./technique.dhall {
    title = "Nose & Sinuses",
    image = None Text,
    translations = [
        {
            english = "Tilt your head back.",
            spanish = Some "Incl&iacute;nese su cabeza hacia atr&aacute;s.",
            chinese = None Text
        },
        {
            english = "I'm going to put this light in your nose.",
            spanish = Some "Voy a poner esta luz en su nariz",
            chinese = None Text
        },
        {
            english = "<u>Sinuses</u>: I'm going to tap on your face.  Does this hurt?",
            spanish = Some "Voy a tocar su cara.  Le duele esto?",
            chinese = None Text
        }
    ],
    menu_items = [{title = "", filename = "PE/HEENT/nose"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
