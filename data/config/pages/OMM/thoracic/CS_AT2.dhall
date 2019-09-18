-- AT7-9 CS page
let s = ./schema.dhall
in ./technique.dhall {
    title = "AT 7-9 Counterstrain",
    image = None Text,
    translations =
    ../common/CS_RT.dhall
    #
    ../common/CS.dhall "body" "cuerpo"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
