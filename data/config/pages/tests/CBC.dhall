--CBC

let s = ./schema.dhall
in ./technique.dhall {
    title = "CBC",
    image = None Text,
    translations = [
        {
            en = "Your hemoglobin is low<br>- which indicates possible anemia.",
            es = Some "Su hemoglobina es baja<br>- lo que significa que posiblemente tiene anemia.",
            zh = None s.Zh
        },
        {
            en = "Your white blood count is high<br>- which indicates possible inflammation or infection",
            es = Some "Su recuento de gl&oacute;bulos blancos es alto<br>- lo que significa que posiblemente tiene inflamaci&oacute;n o infecci&oacute;n.",
            zh = None s.Zh
        },
        {
            en = "Your platelet count is low<br>- which indicates increased risk of bleeding",
            es = Some "Su recuento de plaquetas es bajo<br>- lo que significa que tiene el riesgo de sangrado.",
            zh = None s.Zh
        }
    ],
    menu_items = [{title = " ", filename = "tests/CBC"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
