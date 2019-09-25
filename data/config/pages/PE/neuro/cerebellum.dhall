--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cerebellar Tests",
    image = None Text,
    translations = [
        {
            english = "<u>Heel to Shin</u>: Put you heel on your knee.<br>Trace a line along your shin.",
            foreign = "Ponga su tal&oacute;n sobre la rodilla.<br>Trace una l&iacute;nea a lo largo de su espinilla."
        },
        {
            english = "<u>Romberg</u>: Stand. Put your heels together. Hands at your sides",
            foreign = "POngase de pie. Ponga sus talones juntos.  Manos __."
        },
        {
            english = "Close your eyes. Don't worry, I won't let you fall.",
            foreign = "Cierre los ojos.  __"
        },
        {
            english = "Hold your arms out, palms up.",
            foreign = "Brazos hacia el frene. Palmas hacia arriba."
        },
        {
            english = "Tap your foot as fast as you can against my palm.",
            foreign = ""
        },
        {
            english = "Tap your hand on your palm as fast you can, like this (alternating).",
            foreign = ""
        },
        {
            english = "Tap your finger very fast.",
            foreign = "__ muy r&aacutepido."
        },
        {
            english = "With this finger, touch your nose, touch my finger...<br>back and forth",
            foreign = "Con este dedo, toque su nariz, toque mi dedo...<br>de idea y vuelta"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
