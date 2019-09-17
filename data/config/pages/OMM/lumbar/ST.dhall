-- Lumbar soft tissue
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lumbar Soft Tissue",
    image = None Text,
    translations = [
        {
            english = "<u></u>: I'm going to lift your hip.",
            foreign = ""
        }
    ]
    #
    ../common/ST.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
