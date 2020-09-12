--  Neck
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thyroid",
    image = None Text,
    translations = [
        {
            en = "I'm going to feel for your thyroid, which is in your neck.",
            es = Some "Voy a sentir su gl&aacute;ndula tiroides, que est&aacute; en el cuello.",
            zh = None Text
        },
        {
            en = "Please swallow.",
            es = Some "Trague, por favor",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None s.LinkData
}
