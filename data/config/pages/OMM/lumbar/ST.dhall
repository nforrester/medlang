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
            en = "I'm going to lift your hip.",
            es = Some "Voy a levantar su cadera.",
            zh = None Text
        },
        {
            en = "I'm going to push on your back muscles.",
            es = Some "Voy a presionar los m&uacutesculos de su espalda.",
            zh = None Text
        }
    ]
    #
    ../common/ST.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
