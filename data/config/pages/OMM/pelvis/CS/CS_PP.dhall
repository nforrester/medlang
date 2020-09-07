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
            en = "I am going to lift your leg...",
            es = Some "Voy a levantar su pierna...",
            zh = None s.Zh
        },
        {
            en = "...and place my knee underneath.",
            es = Some "...y poner mi rodilla debajo",
            zh = None s.Zh
        },
        {
            en = "...and pull it towards me.",
            es = Some "...y tirarla a m&iacute;.",
            zh = None s.Zh
        },
        {
            en = "I am going to move your foot/leg in/outward.",
            es = Some "Voy a mover su pie/pierna hacia adentro/afuera.",
            zh = None s.Zh
        },
        {
            en = "I am going to drop your leg off the table.",
            es = Some "Voy a caer su pierna sobre el borde de la mesa. ",
            zh = None s.Zh
        },
        {
            en = "Let your leg relax onto my lap.",
            es = Some "Relaje su pierna en mi regazo.",
            zh = None s.Zh
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
