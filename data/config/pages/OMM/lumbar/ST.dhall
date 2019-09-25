-- Lumbar soft tissue
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lumbar Soft Tissue",
    image = None Text,
    translations =
    ../common/lat_recumb.dhall
    #
    ../common/prone.dhall
    #
    [
        {
            english = "I'm going to lift your hip.",
            foreign = "Voy a levantar su cadera."
        },
        {
            english = "I'm going to push on your back muscles.",
            foreign = "Voy a presionar los m&uacutesculos de su espalda."
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
