-- Pelvic Reseat
let s = ./schema.dhall
in ./technique.dhall {
    title = "Pelvic Reseat",
    image = None Text,
    translations = [
        {
            en = "Bend your knees.",
            es = Some "Doble sus rodillas.",
            zh = None Text
        },
        {
            en = "Lift your hips up.",
            es = Some "Levante sus caderas.",
            zh = None Text
        },
        {
            en = "Straighten out your legs.",
            es = Some "Estire sus piernas.",
            zh = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
