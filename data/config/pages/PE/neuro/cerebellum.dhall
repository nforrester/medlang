--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cerebellar Tests",
    image = None Text,
    translations = [
        {
            english = "<u>Heel to Shin</u>: Put you heel on your knee.<br>Slide it up & down your shin.",
            foreign = "Ponga su tal&oacute;n sobre la rodilla.<br>Desliza su tal&oacute;n abajo y arriba de su espinilla."
        },
        {
            english = "<u>Romberg</u>: Stand. Put your heels together. Hands at your sides",
            foreign = "P&oacute;ngase de pie. Ponga sus talones juntos.  Manos a los lados.."
        },
        {
            english = "Close your eyes. I won't let you fall.",
            foreign = "Cierre los ojos.  Lo/a dejar&eacute; caer."
        },
        {
            english = "Hold your arms out, palms up.",
            foreign = "Brazos hacia el frene. Palmas hacia arriba."
        },
        {
            english = "Tap your foot rapidly against my hand.",
            foreign = "Da golpecitos con su pie r&aacute;pido contra mi mano."
        },
        {
            english = "Tap your hand on your palm, like this (alternating palm up and palm down).",
            foreign = "Da golpecitos contra su palma, como eso (alternando las palmas hacia arriba y hacia abajo). (?)"
        },
        {
            english = "With your finger, touch your nose, touch my finger...again. <br>back and forth",
            foreign = "Con el dedo, toque su nariz, toque mi dedo...otra vez. <br>de idea y vuelta"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
