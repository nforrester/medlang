--Motor
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Motor",
    image = None Text,
    translations = [
        {
            english = "Hold your arms like this.",
            foreign = ""
        },
        {
            english = "Push up/down/out against my hand.",
            foreign = ""
        },
        {
            english = "Kick out against my hand.",
            foreign = ""
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
