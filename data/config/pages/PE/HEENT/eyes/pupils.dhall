--PERRLA

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: PERRLA & EOMI",
    image = None Text,
    translations = [
        {
            english = "<u>Light</u>: I'm going to look in your eyes with my light.",
            spanish = Some "Voy a mirar en su ojos con mi linterna.",
            chinese = None s.Zh
        },
        {
            english = "<u>Accommodation</u>: Look straight ahead at the wall.  Now look at my finger.",
            spanish = Some "Mire hac&iacute;a adelante a la pared.  Ahora mire a mi dedo.",
            chinese = None s.Zh
        },
        {
            english = "<u>Extraocular mvts</u>: Without moving your head or neck, follow my finger",
            spanish = Some "Sin mover su cabeza o cuello, siga mi dedo.",
            chinese = None s.Zh
        },
        {
            english = "<u>Lid lag</u>: I'm going to touch your eyelid.  Look up.",
            spanish = Some "Voy a tocar su p&aacute;rpado.  Mire hacia abajo.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
