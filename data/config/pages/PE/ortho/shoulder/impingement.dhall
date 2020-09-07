--shoulder impingement

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: Impingemen Tests",
    image = None Text,
    translations = [
        {
            english = "<u>Neer</u>.",
            spanish = None Text,
            chinese = None s.Zh
        },
        {
            english = "<u>Hawkin</u>.",
            spanish = None Text,
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
