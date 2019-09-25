--shoulder impingement

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: Impingemen Tests",
    image = None Text,
    translations = [
        {
            english = "<u>Neer</u>.",
            foreign = "."
        },
        {
            english = "<u>Hawkin</u>.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
