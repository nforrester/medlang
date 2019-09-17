-- Cervical CS

let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical Counterstrain",
    image = None Text,
    translations =
    [
        {
            english = "<u>PC1-8</u>:Please scoot back toward me, until your head is hanging off of the table -- I will hold your head.",
            foreign = "."
        }
    ]
    #
    ../common/cs.dhall "head" "cabeza"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
