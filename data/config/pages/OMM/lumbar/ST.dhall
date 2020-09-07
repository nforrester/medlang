-- Lumbar soft tissue
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lumbar Soft Tissue",
    image = Some "OMM/ST_lumbar.png",
    translations =
    ../common/lat_recumb.dhall
    #
    ../common/prone.dhall
    #
    [
        {
            english = "I'm going to lift your hip.",
            spanish = Some "Voy a levantar su cadera.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to push on your back muscles.",
            spanish = Some "Voy a presionar los m&uacutesculos de su espalda.",
            chinese = None s.Zh
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
