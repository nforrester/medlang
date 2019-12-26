-- Thoracic ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thoracic Spine Muscle Energy",
    image = None Text,
    translations =
    ../common/hug.dhall
    #
    ../common/ME.dhall "<br>... hand.<br>...arms, like you're trying to sit up straight." "<br>... mano.<br>...brazo, como si estuviera tratando de sentarse derecho."
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
