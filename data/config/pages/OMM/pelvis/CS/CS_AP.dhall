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
            english = "I am going to lift your leg...",
            spanish = Some "Voy a levantar su pierna...",
            chinese = None Text
        },
        {
            english = "...and pull it towards me.",
            spanish = Some "...y tirarla a m&iacute;.",
            chinese = None Text
        },
        {
            english = "I am going to move your foot/leg in/outward.",
            spanish = Some "Voy a mover su pie/pierna.",
            chinese = None Text
        }
    ]
    #
    ../../common/CS.dhall "leg" "pierna"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM Pelvis", filename = "OMM/pelvis/menu" },
    backlink2 = Some {title = "OMM", filename = "OMM/menu" },
    backlink3 = None s.LinkData
}
