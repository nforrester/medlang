-- Acuity

./technique.dhall {
    title = "Eyes: Visual Acuity",
    image = Some "PE/visual_acuity.png",
    translations = [
        {
            english = "Put on your glasses.",
            foreign = "P&oacute;ngase sus gafas."
        },
        {
            english = "Look at the letters on the chart.",
            foreign = "Mira las letras en la cartilla."
        },
        {
            english = "Cover one eye.",
            foreign = "Cubra una ojo."
        },
        {
            english = "Read the top line<br>...next line<br>...the lowest line that you are able",
            foreign = "Lea la l&iacute;nea de arriba<br>......pr&oacute;xima<br>...la l&iacute;nea m&aacute;s baja que pueda."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
