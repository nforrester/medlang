-- Cervical ST
let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical Soft Tissue",
    image = None Text,
    translations = [
        {
            english = "<u>Subocc Release</u>: Let the weight of your head sink into my fingers.",
            foreign = "Deje que su cabeza se hunda en mis dedos."
        }
    ]
    #
    ../common/ST.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu"},
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
