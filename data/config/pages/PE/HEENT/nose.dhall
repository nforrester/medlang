--nose
let s = ./schema.dhall
in ./technique.dhall {
    title = "Nose & Sinuses",
    image = None Text,
    translations = [
        {
            en = "Tilt your head back.",
            es = Some "Incl&iacute;nese su cabeza hacia atr&aacute;s.",
            zh = None Text
        },
        {
            en = "I'm going to put this light in your nose.",
            es = Some "Voy a poner esta luz en su nariz",
            zh = None Text
        },
        {
            en = "<u>Sinuses</u>: I'm going to tap on your face.  Does this hurt?",
            es = Some "Voy a tocar su cara.  Le duele esto?",
            zh = None Text
        }
    ],
    menu_items = [{title = "", filename = "PE/HEENT/nose"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
