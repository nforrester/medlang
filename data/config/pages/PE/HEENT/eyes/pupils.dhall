--PERRLA

./technique.dhall {
    title = "Eyes: PERRLA & EOMI",
    image = None Text,
    translations = [
        {
            english = "<u>Light</u>: I'm going to shine this light in your eyes.",
            foreign = "Voy a alumbrar su ojos con mi linterna."
        },
        {
            english = "<u>Accommodation</u>: Look straight ahead at the wall.  Now look at my fingertip.",
            foreign = "Mire hac&iacute;a adelante a la pared.  Ahora mire al punto de mi dedo."
        },
        {
            english = "<u>Extraocular mvts</u>: Without moving your head or neck, follow my finger",
            foreign = "Sin mover su cabeza o cuello, siga mi dedo a medida que se mueve."
        },
        {
            english = "<u>Lid lag</u>: I'm going to touch your eyelid.  Look up.",
            foreign = "Voy a tocar su p&aacute;rpado.  Mire hacia abajo."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
