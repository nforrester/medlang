--AC joint injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: AC Joint",
    image = None Text,
    translations = [
        {
            english = "<u>Scarf</u>: Hold onto your opposite shoulder.",
            spanish = Some "Agarre su otro hombro.",
            chinese = None s.Zh
        },
        {
            english = "<u>O'Brien's</u>: Stretch your arms out straight in front of you, thumbs down.",
            spanish = None Text,
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
