-- Sacral sulcus & ILA
let s = ./schema.dhall
in ./technique.dhall {
    title = "Standing & Seated Flexion Tests",
    image = None Text,
    translations = [
        {
            en = "I'm going to apply pressure to your lower back / hip.",
            es = Some "Voy a presionar su espalda baja / cadera.",
            zh = None s.Zh
        },
        {
            en = "I'm going to put my palm on your hip.",
            es = Some "Voy a poner mi palma sobre su cadera.",
            zh = None s.Zh
        }
    ]
    #
    ../../common/sphinx.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
