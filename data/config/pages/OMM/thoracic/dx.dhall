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
            en = "Sit up straight and puff out your chest.",
            es = Some "Si&eacute;ntase derecho y hinche su pecho.",
            zh = None s.Zh
        },
        {
            en = "Slump forward.",
            es = Some "Despl&aacute;zese hacia adelante.",
            zh = None s.Zh
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
