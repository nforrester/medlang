-- Sacral sulcus & ILA
let s = ./schema.dhall
in ./technique.dhall {
    title = "Standing & Seated Flexion Tests",
    image = None Text,
    translations = [
        {
            english = "I'm going to apply pressure to your lower back / hip.",
            spanish = Some "Voy a presionar su espalda baja / cadera.",
            chinese = None Text
        },
        {
            english = "I'm going to put my palm on your hip.",
            spanish = Some "Voy a poner mi palma sobre su cadera.",
            chinese = None Text
        }
    ]
    #
    ../../common/sphinx.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
