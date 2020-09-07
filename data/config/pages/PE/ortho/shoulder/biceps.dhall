--biceps injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: Biceps Injuries",
    image = None Text,
    translations = [
        {
            en = "<u>Speed</u>: Try to bring your entire arm up, against my hand.",
            es = None Text,
            zh = None s.Zh
        },
        {
            en = "<u>Yergason</u>: Try to bend your arm up and also turn your palms up toward the ceiling.",
            es = None Text,
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
