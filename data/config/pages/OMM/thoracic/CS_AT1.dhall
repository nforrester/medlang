-- AT1-6 CS page
let s = ./schema.dhall
in ./technique.dhall {
    title = "AT 1-6 Counterstrain",
    image = None Text,
    translations =
    ../common/supine.dhall
    #
    [
        {
            english = "I'm going to lift your head and put my knee underneath.",
            spanish = Some "Voy a levantar su cabeza y poner mi rodilla debajo.",
            chinese = None Text
        },
        {
            english = "Let your head relax on my lap.",
            spanish = Some "Relaje su cabeza en mi regazo.",
            chinese = None Text
        }
    ]
    #
    ../common/CS.dhall "body" "cuerpo"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
