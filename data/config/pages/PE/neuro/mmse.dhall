let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Mental Status",
    image = None Text,
    translations = [
        {
            english = "What is your name?",
            spanish = Some "Cu&al es su nombre?",
            chinese = None Text
        },
        {
            english = "What year is it?",
            spanish = Some "En qu&eacute; a&ntilde;o estamos?",
            chinese = None Text
        },
        {
            english = "What month?",
            spanish = Some "Qu&eacute; mes?",
            chinese = None Text
        },
        {
            english = "What day of the week?",
            spanish = Some "Qu&eacute; d&iacute;a?",
            chinese = None Text
        },
        {
            english = "What is the date?",
            spanish = Some "Cu&aacute;l es la fecha?",
            chinese = None Text
        },
        {
            english = "Where are we?",
            spanish = Some "D&oacute;nde estamos?",
            chinese = None Text
        },
        {
            english = "In which city / country?",
            spanish = Some "En qu&eacute; ciudad / pa&iacute;s?",
            chinese = None Text
        },
        {
            english = "On which floor?",
            spanish = Some "En q&uacute;e piso?",
            chinese = None Text
        },
        {
            english = "Who is the president?",
            spanish = Some "Qui&eacute;n es el presidente?",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
