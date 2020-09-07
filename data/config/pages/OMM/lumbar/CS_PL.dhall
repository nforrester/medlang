-- CS PL1-5
let s = ./schema.dhall
in ./technique.dhall {
    title = "PL1-5 Counterstrain",
    image = None Text,
    translations =
    ../common/prone.dhall
    #
    ../common/CS_PTL.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
