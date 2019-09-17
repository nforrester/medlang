-- Lumbar Diagnosis
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lumbar Spine Diagnosis/Setup",
    image = None Text,
    translations =
        ../common/prone.dhall
        #
        [
            {
                english = "I'm going to feel down along your spine.",
                foreign = "."
            }
        ]
        #
        ../common/dx.dhall
        #
        [
            {
                english = "Breathe in and hold your inhalation.",
                foreign = ""
            },
            {
                english = "<u>Sphinx</u>: Come up to rest onto your elbows.",
                foreign = ""
            }
        ]
        ,
        menu_items = ./menu_items.dhall,
        backlink1 = Some {title = "OMM", filename = "OMM/menu"},
        backlink2 = None s.LinkData,
        backlink3 = None s.LinkData
}
