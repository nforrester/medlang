-- Cervical ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical: Muscle Energy",
    image = None Text,
    translations = [
        {
            en = "Do you feel my fingers tapping on your head/temple?",
            es = Some "Puede sentir mis dedos tocando su cabeza/si&eacute;n?",
            zh = None s.Zh
        },
        {
            en = "<u>OA</u>: Look at my finger.  Now return your gaze to the center.",
            es = Some "Mire mi dedo. Ahora, vuelva su mirada al centro. ",
            zh = None s.Zh
        },
        {
            en = "<u>C2-7</u>: Try to turn your head against my hand. Now relax.",
            es = Some "Trate de girar su cabeza contra mi mano. Ahora, rel&aacute;jese.",
            zh = None s.Zh
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
