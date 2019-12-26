-- Cervical Diagnosis

let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical: Diagnosis",
    image = None Text,
    translations =
    ../common/supine.dhall
    #
    ../common/cervical.dhall
    #
    [
        {
            english = "<u>Range of motion</u>",
            foreign = ""
        },
        {
            english = "Tilt your chin...<br>...down to look at your feet. <br>...up to look at the ceiling..",
            foreign = "Incline su cabeza...<br>...hac&iacute;a abajo para mirar sus pies. <br>...hac&iacute;a arriba para mirar al techo."
        },
        {
            english = "Rotate your head toward your [left/right] shoulder.",
            foreign = "Gire su cabeza hacia su hombro [izquierdo/derecho]."
        },
        {
            english = "Bring your left [right] ear toward your left shoulder.",
            foreign = "Baje su oreja izquierda [derecha] hasta su hombro izquierdo."
        },
        {
            english = "I'm going to move your head around. Stay relaxed.",
            foreign = "Voy a mover su cabeza.  Rel&aacute;jese."
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
