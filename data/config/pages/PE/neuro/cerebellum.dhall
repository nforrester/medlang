--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cerebellar Tests",
    image = None Text,
    translations = [
        {
            en = "<u>Heel to Shin</u>: Put you heel on your knee.<br>Slide it up & down your shin.",
            es = Some "Ponga su tal&oacute;n sobre la rodilla.<br>Desliza su tal&oacute;n abajo y arriba de su espinilla.",
            zh = None Text
        },
        {
            en = "<u>Romberg</u>: Stand. Put your heels together. Hands at your sides",
            es = Some "P&oacute;ngase de pie. Ponga sus talones juntos.  Manos a los lados..",
            zh = None Text
        },
        {
            en = "Close your eyes. I won't let you fall.",
            es = Some "Cierre los ojos.  Lo/a dejar&eacute; caer.",
            zh = None Text
        },
        {
            en = "Hold your arms out, palms up.",
            es = Some "Brazos hacia el frene. Palmas hacia arriba.",
            zh = None Text
        },
        {
            en = "Tap your foot rapidly against my hand.",
            es = Some "Da golpecitos con su pie r&aacute;pido contra mi mano.",
            zh = None Text
        },
        {
            en = "Tap your hand on your palm, like this (alternating palm up and palm down).",
            es = Some "Da golpecitos contra su palma, como eso (alternando las palmas hacia arriba y hacia abajo). (?)",
            zh = None Text
        },
        {
            en = "With your finger, touch your nose, touch my finger...again. <br>back and forth",
            es = Some "Con el dedo, toque su nariz, toque mi dedo...otra vez. <br>de idea y vuelta",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
