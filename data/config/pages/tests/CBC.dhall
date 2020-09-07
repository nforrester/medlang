--CBC

let s = ./schema.dhall
in ./technique.dhall {
    title = "CBC",
    image = None Text,
    translations = [
        {
            english = "Your hemoglobin is low, which indicates possible anemia.",
            spanish = Some "Su hemoglobina es baja, lo que significa que posiblemente tiene anemia.",
            chinese = None s.Zh
        },
        {
            english = "Your white blood count is high, which indicates possible inflammation or infection",
            spanish = Some "Su recuento de gl&oacute;bulos blancos es alto, lo que significa que posiblemente tiene inflamaci&oacute;n o infecci&oacute;n.",
            chinese = None s.Zh
        },
        {
            english = "Your platelet count is low, which indicates increased risk of bleeding",
            spanish = Some "Su recuento de plaquetas es bajo, lo que significa que tiene el riesgo de sangrado.",
            chinese = None s.Zh
        }
    ],
    menu_items = [{title = " ", filename = "tests/CBC"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
