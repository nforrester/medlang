--nose
./technique.dhall {
    title = "Nose & Sinuses",
    image = None Text,
    translations = [
        {
            english = "Tilt your head back.",
            foreign = "."
        },
        {
            english = "I'm going to put this light in your nose to get a closer look.",
            foreign = "."
        },
        {
            english = "<u>Sinuses</u>: I'm going to tap on your face.  Does this hurt?",
            foreign = ""
        }
    ],
    menu_items = [{title = "", filename = "PE/HEENT/nose"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
