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
            spanish = Some "Si&eacute;ntase derecho y hinche su pecho.",
            chinese = None s.Zh
        },
        {
            english = "Slump forward.",
            spanish = Some "Despl&aacute;zese hacia adelante.",
            chinese = None s.Zh
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
