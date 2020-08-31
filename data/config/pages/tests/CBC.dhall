--CBC

let s = ./schema.dhall
in ./technique.dhall {
    title = "CBC",
    image = None Text,
    translations = [
        {
            english = "Your hemoglobin is low, which indicates possible anemia.",
            foreign = "Su hemoglobina es baja, lo que significa que posiblemente tiene anemia."
        },
        {
            english = "Your white blood count is high, which indicates possible inflammation or infection",
            foreign = "Su recuento de gl&oacute;bulos blancos es alto, lo que significa que posiblemente tiene inflamaci&oacute;n o infecci&oacute;n."
        },
        {
            english = "Your platelet count is low, which indicates increased risk of bleeding",
            foreign = "Su recuento de plaquetas es bajo, lo que significa que tiene el riesgo de sangrado."
        }
    ],
    menu_items = [{title = " ", filename = "tests/CBC"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
