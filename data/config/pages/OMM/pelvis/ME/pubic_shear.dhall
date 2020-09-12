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
        en = "<u>Superior Shear</u>: Drop your leg over the edge of the table.",
        es = Some "Deje caer su pierna sobre el borde de la mesa.",
        zh = None Text
    },
    {
        en = "<u>Inferior Shear</u>: Bend your knee up against your chest.",
        es = Some "Dobla su rodilla contra su pecho.",
        zh = None Text
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
