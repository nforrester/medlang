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
            en = "I'm going to lift your head and put my knee underneath.",
            es = Some "Voy a levantar su cabeza y poner mi rodilla debajo.",
            zh = None s.Zh
        },
        {
            en = "Let your head relax on my lap.",
            es = Some "Relaje su cabeza en mi regazo.",
            zh = None s.Zh
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
