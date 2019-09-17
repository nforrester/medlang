--  Neck
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thyroid",
    image = None Text,
    translations = [
        {
            english = "I'm going to feel for your thyroid gland, which is in your neck.",
            foreign = "."
        },
        {
            english = "Please swallow.",
            foreign = ""
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None s.LinkData
}
