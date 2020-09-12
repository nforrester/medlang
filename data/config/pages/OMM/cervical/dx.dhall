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
            en = "<u>Range of motion</u>",
            es = None Text,
            zh = None Text
        },
        {
            en = "Tilt your chin...<br>...down to look at your feet. <br>...up to look at the ceiling..",
            es = Some "Incline su cabeza...<br>...hac&iacute;a abajo para mirar sus pies. <br>...hac&iacute;a arriba para mirar al techo.",
            zh = None Text
        },
        {
            en = "Rotate your head toward your [left/right] shoulder.",
            es = Some "Gire su cabeza hacia su hombro [izquierdo/derecho].",
            zh = None Text
        },
        {
            en = "Bring your left [right] ear toward your left shoulder.",
            es = Some "Baje su oreja izquierda [derecha] hasta su hombro izquierdo.",
            zh = None Text
        },
        {
            en = "I'm going to move your head around. Stay relaxed.",
            es = Some "Voy a mover su cabeza.  Rel&aacute;jese.",
            zh = None Text
        }
    ]
    #
    ../common/dx.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
