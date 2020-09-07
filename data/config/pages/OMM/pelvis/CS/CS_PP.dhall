-- CS Posterior pelvis
let s = ./schema.dhall
in ./technique.dhall {
    title = "Posterior Pelvis Counterstrain",
    image = None Text,
    translations =
    ../../common/prone.dhall
    #
    [
        {
            english = "I am going to lift your leg...",
            spanish = Some "Voy a levantar su pierna...",
            chinese = None s.Zh
        },
        {
            english = "...and place my knee underneath.",
            spanish = Some "...y poner mi rodilla debajo",
            chinese = None s.Zh
        },
        {
            english = "...and pull it towards me.",
            spanish = Some "...y tirarla a m&iacute;.",
            chinese = None s.Zh
        },
        {
            english = "I am going to move your foot/leg in/outward.",
            spanish = Some "Voy a mover su pie/pierna hacia adentro/afuera.",
            chinese = None s.Zh
        },
        {
            english = "I am going to drop your leg off the table.",
            spanish = Some "Voy a caer su pierna sobre el borde de la mesa. ",
            chinese = None s.Zh
        },
        {
            english = "Let your leg relax onto my lap.",
            spanish = Some "Relaje su pierna en mi regazo.",
            chinese = None s.Zh
        }
    ]
    #
    ../../common/CS.dhall "leg" "pierna"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM Pelvis", filename = "OMM/pelvis/menu" },
    backlink2 = Some {title = "OMM", filename = "OMM/menu" },
    backlink3 = None s.LinkData
}
