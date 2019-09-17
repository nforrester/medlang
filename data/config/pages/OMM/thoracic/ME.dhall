-- Thoracic ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thoracic Spine Muscle Energy",
    image = None Text,
    translations = [
        {
            english = "I'm going to put my arms around your shoulders.",
            foreign = ""
        },
        {
            english = "Please hold onto my forearm and relax.",
            foreign = ""
        }
    ]
    #
    ../common/ME.dhall "my arms, like you're trying to sit up straight" "mis brazos, como si ____"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
