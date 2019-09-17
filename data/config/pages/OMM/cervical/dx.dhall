-- Cervical Diagnosis

let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical Diagnosis",
    image = None Text,
    translations =
    ../common/supine.dhall
    #
    ../common/cervical.dhall
    #
    [
        {
            english = "Tilt your chin...<br>...down to look at your feet. <br>...up to look at me.",
            foreign = "Incline su cabeza...<br>...hac&iaccent;a abajo para mirar sus pies. <br>...hac&iaccent;a arriba para mirar a m&iaccent;."
        }
    ]
    #
    ../common/dx.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
