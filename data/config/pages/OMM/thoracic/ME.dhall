-- Thoracic ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thoracic Spine Muscle Energy",
    image = None Text,
    translations =
    ../common/hug.dhall
    #
    ../common/ME.dhall "<br>... hand <u>(T1-4)</u>.<br>...arms, like you're trying to sit up straight <u>(T5-12)" "<br>... mano <u>(T1-4)</u>.<br>...brazo, como si estuviera tratando de sentarse derecho <u>(T5-12)</u>"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
