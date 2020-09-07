-- Pelvic Reseat
let s = ./schema.dhall
in ./technique.dhall {
    title = "Pelvic Reseat",
    image = None Text,
    translations = [
        {
            english = "Bend your knees.",
            spanish = Some "Doble sus rodillas.",
            chinese = None Text
        },
        {
            english = "Lift your hips up.",
            spanish = Some "Levante sus caderas.",
            chinese = None Text
        },
        {
            english = "Straighten out your legs.",
            spanish = Some "Estire sus piernas.",
            chinese = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
