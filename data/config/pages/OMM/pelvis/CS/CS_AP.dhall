-- CS Anteiror pelvis
let s = ./schema.dhall
in ./technique.dhall {
    title = "Anterior Pelvis Counterstrain",
    image = None Text,
    translations =
    ../../common/supine.dhall
    #
    ../../common/CS_ATL.dhall
    #
    [
        {
            en = "I am going to lift your leg...",
            es = Some "Voy a levantar su pierna...",
            zh = None Text
        },
        {
            en = "...and pull it towards me.",
            es = Some "...y tirarla a m&iacute;.",
            zh = None Text
        },
        {
            en = "I am going to move your foot/leg in/outward.",
            es = Some "Voy a mover su pie/pierna.",
            zh = None Text
        }
    ]
    #
    ../../common/CS.dhall "leg" "pierna"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = Some {title = "OMT Pelvis", filename = "OMM/pelvis/menu" },
    backlink3 = None s.LinkData
}
