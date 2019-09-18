-- Pelvic Reseat
let s = ./schema.dhall
in ./technique.dhall {
    title = "Pelvic Reseat",
    image = None Text,
    translations = [
        {
            english = "Bend your knees.",
            foreign = "Doble sus rodillas."
        },
        {
            english = "Lift your hips up.",
            foreign = "Levante sus caderas."
        },
        {
            english = "Straighten out your legs.",
            foreign = "Estire sus piernas."
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
