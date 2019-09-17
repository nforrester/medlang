-- Thoracic soft tissue
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thoracic Soft Tissue",
    image = None Text,
    translations = [
        {
            english = "<u>Seated Thoracic Stretch</u>: Sit at the edge of the table, with your legs on either side of the table, and facing the head of the table.",
            foreign = ""
        },
        {
            english = "I'm going to put my arms around your shoulders. Please hold onto my forearm and relax.",
            foreign = ""
        },
        {
            english = "I'm going to get very close to you and put my arms around your shoulders (like I'm hugging you).",
            foreign = ""
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
