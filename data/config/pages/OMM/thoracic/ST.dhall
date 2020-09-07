-- Thoracic soft tissue
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thoracic Soft Tissue",
    image = Some "OMM/ST_seated_thoracolumbar.png",
    translations = [
        {
            english = "<u>Seated Thoracic Stretch</u>: Sit at the edge of the table, with your legs on either side of the table, and facing the head of the table.",
            spanish = Some "Si&eacute;ntese al borde de la mesa, con piernas a cada lado de la mesa, mirando la cabeza de la mesa.",
            chinese = None Text
        }
        ]
        #
        ../common/hug.dhall
        #
        [
        {
            english = "I'm going to push on your back.",
            spanish = Some "Voy a presionar su espalda.",
            chinese = None Text
        }
        ]
    #
    ../common/ST.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
