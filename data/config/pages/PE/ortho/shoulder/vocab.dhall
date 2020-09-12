--rtc injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder Vocab",
    image = None Text,
    translations = [
        {
            en = "supraspinatus",
            es = Some "m&uacute;sculo supraespniso ",
            zh = None Text
        },
        {
            en = "proceso inlamatorio / degenerativo",
            es = Some "inflammatory / degenerative process",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
