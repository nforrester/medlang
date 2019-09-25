--biceps injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: Biceps Injuries",
    image = None Text,
    translations = [
        {
            english = "<u>Speed's</u>: Try to bring your entire arm up, against my hand.",
            foreign = "."
        },
        {
            english = "<u>Yergason's</u>: Try to bend your arm up and also turn your palms up toward the ceiling.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
