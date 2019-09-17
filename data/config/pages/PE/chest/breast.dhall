-- Breast
./technique.dhall {
    title = "Breast Exam",
    image = None Text,
    translations = [
        {
            english = "",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
