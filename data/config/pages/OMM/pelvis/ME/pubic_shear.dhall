-- Pubic shear ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Pubic Shear Muscle Energy",
    image = None Text,
    translations =
    ../../common/supine.dhall
    #
    [
    {
        english = "<u>Superior Shear</u>: Drop your leg over the edge of the table.",
        spanish = Some "Deje caer su pierna sobre el borde de la mesa.",
        chinese = None s.Zh
    },
    {
        english = "<u>Inferior Shear</u>: Bend your knee up against your chest.",
        spanish = Some "Dobla su rodilla contra su pecho.",
        chinese = None s.Zh
    }
    ]
    #
    ../../common/ME.dhall "hand, toward your opposite hip / knee" "mano, hacia su cadera / rodilla opuesta"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = Some {title = "Pubic Dx", filename = "OMM/pelvis/dx/pubic" },
    backlink3 = None s.LinkData
}
