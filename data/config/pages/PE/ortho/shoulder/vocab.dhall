--rtc injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder Vocab",
    image = None Text,
    translations = [
        {
            english = "supraspinatus",
            foreign = "m&uacute;sculo supraespniso "
        },
        {
            english = "proceso inlamatorio / degenerativo",
            foreign = "inflammatory / degenerative process"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
