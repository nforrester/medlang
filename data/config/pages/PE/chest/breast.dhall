-- Breast
./technique.dhall {
    title = "Breast Exam",
    image = None Text,
    translations = [
        {
            english = "I'm going to apply pressure to your breast tissue.",
            foreign = "."
        },
        {
            english = "I'm going to apply pressure around your nipple.",
            foreign = "."
        },
        {
            english = "I'm going to feel for your axillary lymph nodes, in your armpit.",
            foreign = "."
        },
        {
            english = "Raise your arms up.",
            foreign = "."
        },
        {
            english = "Place your hands on your hips.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
