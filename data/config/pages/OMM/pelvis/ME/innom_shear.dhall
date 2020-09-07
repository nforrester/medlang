 -- Innom shear ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Innominate Shear Energy",
    image = None Text,
    translations =
    ../../common/supine.dhall
    #
    [
        {
            english = "Scoot toward me.",
            spanish = Some "Deslice hacia mi (?).",
            chinese = None Text
        },
        {
            english = "<u>Superior Shear</u>: Pull your foot up away from me.",
            spanish = Some "Aleje su pie de m&iacute;.",
            chinese = None Text
        },
        {
            english = "<u>Inferior Shear</u>: Push your foot down into my hands/stomach.",
            spanish = Some "Empuje su pie hacia mi mano/est&oacute;mago.",
            chinese = None Text
        }
        ,
        {
            english = "...using the force of your hip.",
            spanish = Some "...usando la fuerza de su cadera.",
            chinese = None Text
        }
    ]
    #
    ../../common/ME.dhall "hand" "mano"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = Some {title = "Innominate Dx", filename = "OMM/pelvis/dx/innom" },
    backlink3 = None s.LinkData
}
