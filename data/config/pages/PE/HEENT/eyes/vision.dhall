-- Acuity

./technique.dhall {
    title = "Eyes: Visual Acuity",
    image = None Text,
    translations = [
        {
            english = "Cover your left/right eye with your hand.",
            foreign = "Cubra su ojo izquierdo/derecho con su mano."
        },
        {
            english = "Look at the letters.",
            foreign = "Mira las letras."
        },
        {
            english = "Read the lowest line that you are able.",
            foreign = "Lea la lInea mAs baja que pueda."
        },
        {
            english = "Read the top line.",
            foreign = "Lea la lInea de arriba."
        },
        {
            english = "...next line.",
            foreign = "...prOxima."
        },
        {
            english = "...last line.",
            foreign = "...de arriba."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
