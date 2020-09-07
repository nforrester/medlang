--rtc injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder Vocab",
    image = None Text,
    translations = [
        {
            english = "supraspinatus",
            spanish = Some "m&uacute;sculo supraespniso ",
            chinese = None s.Zh
        },
        {
            english = "proceso inlamatorio / degenerativo",
            spanish = Some "inflammatory / degenerative process",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
