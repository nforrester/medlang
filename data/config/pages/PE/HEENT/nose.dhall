--nose
./technique.dhall {
    title = "Nose & Sinuses",
    image = None Text,
    translations = [
        {
            english = "Tilt your head back.",
            foreign = "Incl&iacute;nese su cabeza hacia atr&aacute;s."
        },
        {
            english = "I'm going to put this light in your nose.",
            foreign = "Voy a poner esta luz en su nariz"
        },
        {
            english = "<u>Sinuses</u>: I'm going to tap on your face.  Does this hurt?",
            foreign = "Voy a tocar su cara.  Le duele esto?"
        }
    ],
    menu_items = [{title = "", filename = "PE/HEENT/nose"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
