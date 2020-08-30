-- Acuity

./technique.dhall {
    title = "Eyes: Visual Acuity",
    image = None Text,
    translations = [
        {
            english = "How many fingers am I holding up?",
            foreign = "Cu&aacute;ntos dedos tengo?"
        },
        {
            english = "Put on your glasses.",
            foreign = "P&oacute;ngase sus gafas."
        },
        {
            english = "Do you wear contact lens?",
            foreign = "Tiene lentes de contacto?"
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
            foreign = "Lea la l&iacute;nea superior<br>......la l&iacute;nea pr&oacute;xima<br>...la l&iacute;nea m&aacute;s baja que pueda."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
