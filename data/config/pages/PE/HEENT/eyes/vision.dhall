-- Acuity

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: Visual Acuity",
    image = None Text,
    translations = [
        {
            en = "How many fingers am I holding up?",
            es = Some "Cu&aacute;ntos dedos tengo?",
            zh = None s.Zh
        },
        {
            en = "Put on your glasses.",
            es = Some "P&oacute;ngase sus gafas.",
            zh = None s.Zh
        },
        {
            en = "Do you wear contact lens?",
            es = Some "Tiene lentes de contacto?",
            zh = None s.Zh
        },
        {
            en = "Look at the letters on the chart.",
            es = Some "Mira las letras en la cartilla.",
            zh = None s.Zh
        },
        {
            en = "Cover one eye.",
            es = Some "Cubra una ojo.",
            zh = None s.Zh
        },
        {
            en = "Read the top line<br>...next line<br>...the lowest line that you are able",
            es = Some "Lea la l&iacute;nea superior<br>......la l&iacute;nea pr&oacute;xima<br>...la l&iacute;nea m&aacute;s baja que pueda.",
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
