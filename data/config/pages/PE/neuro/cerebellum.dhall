--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cerebellar Tests",
    image = None Text,
    translations = [
        {
            english = "<u>Heel to Shin</u>: ",
            foreign = ""
        },
        {
            english = "<u>Romberg</u>: ",
            foreign = ""
        },
        {
            english = "Tap your foot as fast as you can against my palm.",
            foreign = ""
        },
        {
            english = "Tap your hand on your palm as fast you can, like this (alternating).",
            foreign = ""
        },
        {
            english = "Tap your index finger nail on the line of your thumb, as fast as you can.",
            foreign = ""
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
