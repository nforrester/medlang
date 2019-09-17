-- Cervical ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical Muscle Energy",
    image = None Text,
    translations = [
        {
            english = "Do you feel my fingers tapping on your head/temple?",
            foreign = "Puede sentir mis dedos tocando su cabeza/si&eacute;n?"
        },
        {
            english = "<u>OA</u>: Look at my finger.  Now return your gaze to the center.",
            foreign = "Mire mi dedo. Ahora, vuelva su mirada al centro. "
        },
        {
            english = "<u>C2-7</u>: Try to turn your head against my hand. Now relax.",
            foreign = "Trate de girar su cabeza contra mi mano. Ahora, rel&aacute;jese."
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
