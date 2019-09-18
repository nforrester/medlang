-- Thoracic Diagnosis
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thoracic Spine Diagnosis/Setup",
    image = None Text,
    translations =
    ../common/hug.dhall
    #
    [
        {
            english = "Sit up straight and puff out your chest.",
            foreign = "Si&eacute;ntase derecho y hinche su pecho."
        },
        {
            english = "Slump forward.",
            foreign = "Despl&aacute;zese hacia adelante."
        }
    ]
    #
    ../common/dx.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu"},
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
