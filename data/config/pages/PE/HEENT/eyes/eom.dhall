-- EOM
./technique.dhall {
    title = "Eyes: Extraocular Muscles",
    image = None Text,
    translations = [
        {
            english = "Look at my finger.",
            foreign = "Mire mi dedo."
        },
        {
            english = "Without moving your head or neck, follow my finger",
            foreign = "Sin mover su cabeza o cuello, siga mi dedo a medida que se mueve."
        },
        {
            english = "<u>Lid lag</u>: I'm going to touch your eyelid.  Look up.",
            foreign = "Voy a tocar su p&aacute;rpado.  Mire hacia abajo."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
