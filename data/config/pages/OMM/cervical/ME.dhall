-- Cervical ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical Muscle Energy",
    image = None Text,
    translations = [
        {
            english = "Do you feel my fingers tapping on your head/temple?",
            foreign = "Puede sentir mis dedos tocando su cabeza/sien?"
        },
        {
            english = "<u>OA</u>: Please look at my finger.  Now return your gaze to the center.",
            foreign = "Mire mi dedo."
        },
        {
            english = "<u>C2-7</u>: Please push your head against my hand. Now relax.",
            foreign = ""
        }
    ]
    #
    ../common/ME.dhall "hand" "mano"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
