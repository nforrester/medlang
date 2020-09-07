-- Lumbar Diagnosis
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lumbar Spine Diagnosis/Setup",
    image = Some "OMM/lumbar_dx.png",
    translations =
        ../common/prone.dhall
        #
        [
            {
                en = "I'm going to feel down your spine.",
                es = Some "Voy a sentir su columna vertebral(?).",
                zh = None s.Zh
            }
        ]
        #
        ../common/dx.dhall
        #
        ../common/sphinx.dhall
        ,
        menu_items = ./menu_items.dhall,
        backlink1 = Some {title = "OMM", filename = "OMM/menu"},
        backlink2 = None s.LinkData,
        backlink3 = None s.LinkData
}
