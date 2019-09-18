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
            foreign = "Deslice hacia mi (?)."
        },
        {
            english = "<u>Superior Shear</u>: Pull your foot up away from me.",
            foreign = "Aleje su pie de m&iacute;."
        },
        {
            english = "<u>Inferior Shear</u>: Push your foot down into my hands/stomach.",
            foreign = "Empuje su pie hacia mi mano/est&oacute;mago."
        }
        ,
        {
            english = "...using the force of your hip.",
            foreign = "...usando la fuerza de su cadera."
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
