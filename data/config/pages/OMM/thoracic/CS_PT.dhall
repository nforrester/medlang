-- CS PT1-12
let s = ./schema.dhall
in ./technique.dhall {
    title = "PT1-12 Counterstrain",
    image = None Text,
    translations =
    ../common/prone.dhall
    #
    ../common/CS_PTL.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
