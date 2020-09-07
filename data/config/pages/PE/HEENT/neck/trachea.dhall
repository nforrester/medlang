--  Neck

let s = ./schema.dhall
in ./technique.dhall {
    title = "Trachea",
    image = None Text,
    translations = [
        {
            english = "I'm going to feel your windpipe to make sure it's in the midline.",
            spanish = Some "Voy a sentir tu tr&aacute;quea para asegurarme de que est&eacute; en l&iacute;nea media.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None s.LinkData
}
