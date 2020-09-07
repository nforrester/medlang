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
            en = "Scoot toward me.",
            es = Some "Deslice hacia mi (?).",
            zh = None s.Zh
        },
        {
            en = "<u>Superior Shear</u>: Pull your foot up away from me.",
            es = Some "Aleje su pie de m&iacute;.",
            zh = None s.Zh
        },
        {
            en = "<u>Inferior Shear</u>: Push your foot down into my hands/stomach.",
            es = Some "Empuje su pie hacia mi mano/est&oacute;mago.",
            zh = None s.Zh
        }
        ,
        {
            en = "...using the force of your hip.",
            es = Some "...usando la fuerza de su cadera.",
            zh = None s.Zh
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
