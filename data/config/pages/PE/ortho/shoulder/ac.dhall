--AC joint injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: AC Joint",
    image = None Text,
    translations = [
        {
            en = "<u>Scarf</u>: Hold onto your opposite shoulder.",
            es = Some "Agarre su otro hombro.",
            zh = None s.Zh
        },
        {
            en = "<u>O'Brien's</u>: Stretch your arms out straight in front of you, thumbs down.",
            es = None Text,
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
