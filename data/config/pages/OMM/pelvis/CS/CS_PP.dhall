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
            foreign = "Voy a levantar su pierna..."
        },
        {
            english = "...and place my knee underneath.",
            foreign = "...y poner mi rodilla debajo"
        },
        {
            english = "...and pull it towards me.",
            foreign = "...y tirarla a m&iacute;."
        },
        {
            english = "I am going to move your foot/leg in/outward.",
            foreign = "Voy a mover su pie/pierna hacia adentro/afuera."
        },
        {
            english = "I am going to drop your leg off the table.",
            foreign = "Voy a caer su pierna sobre el borde de la mesa. "
        },
        {
            english = "Let your leg relax onto my lap.",
            foreign = "Relaje su pierna en mi regazo."
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
