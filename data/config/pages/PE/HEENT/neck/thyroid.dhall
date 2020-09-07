--  Neck
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thyroid",
    image = None Text,
    translations = [
        {
            english = "I'm going to feel for your thyroid, which is in your neck.",
            spanish = Some "Voy a sentir su gl&aacute;ndula tiroides, que est&aacute; en el cuello.",
            chinese = None Text
        },
        {
            english = "Please swallow.",
            spanish = Some "Trague, por favor",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None s.LinkData
}
