--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cerebellar Tests",
    image = None Text,
    translations = [
        {
            english = "<u>Heel to Shin</u>: Put you heel on your knee.<br>Slide it up & down your shin.",
            spanish = Some "Ponga su tal&oacute;n sobre la rodilla.<br>Desliza su tal&oacute;n abajo y arriba de su espinilla.",
            chinese = None s.Zh
        },
        {
            english = "<u>Romberg</u>: Stand. Put your heels together. Hands at your sides",
            spanish = Some "P&oacute;ngase de pie. Ponga sus talones juntos.  Manos a los lados..",
            chinese = None s.Zh
        },
        {
            english = "Close your eyes. I won't let you fall.",
            spanish = Some "Cierre los ojos.  Lo/a dejar&eacute; caer.",
            chinese = None s.Zh
        },
        {
            english = "Hold your arms out, palms up.",
            spanish = Some "Brazos hacia el frene. Palmas hacia arriba.",
            chinese = None s.Zh
        },
        {
            english = "Tap your foot rapidly against my hand.",
            spanish = Some "Da golpecitos con su pie r&aacute;pido contra mi mano.",
            chinese = None s.Zh
        },
        {
            english = "Tap your hand on your palm, like this (alternating palm up and palm down).",
            spanish = Some "Da golpecitos contra su palma, como eso (alternando las palmas hacia arriba y hacia abajo). (?)",
            chinese = None s.Zh
        },
        {
            english = "With your finger, touch your nose, touch my finger...again. <br>back and forth",
            spanish = Some "Con el dedo, toque su nariz, toque mi dedo...otra vez. <br>de idea y vuelta",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
