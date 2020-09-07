--PERRLA

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: PERRLA & EOMI",
    image = None Text,
    translations = [
        {
            en = "<u>Light</u>: I'm going to look in your eyes with my light.",
            es = Some "Voy a mirar en su ojos con mi linterna.",
            zh = None s.Zh
        },
        {
            en = "<u>Accommodation</u>: Look straight ahead at the wall.  Now look at my finger.",
            es = Some "Mire hac&iacute;a adelante a la pared.  Ahora mire a mi dedo.",
            zh = None s.Zh
        },
        {
            en = "<u>Extraocular mvts</u>: Without moving your head or neck, follow my finger",
            es = Some "Sin mover su cabeza o cuello, siga mi dedo.",
            zh = None s.Zh
        },
        {
            en = "<u>Lid lag</u>: I'm going to touch your eyelid.  Look up.",
            es = Some "Voy a tocar su p&aacute;rpado.  Mire hacia abajo.",
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
