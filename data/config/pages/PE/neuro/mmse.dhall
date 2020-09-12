let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Mental Status",
    image = None Text,
    translations = [
        {
            en = "What is your name?",
            es = Some "Cu&al es su nombre?",
            zh = None Text
        },
        {
            en = "What year is it?",
            es = Some "En qu&eacute; a&ntilde;o estamos?",
            zh = None Text
        },
        {
            en = "What month?",
            es = Some "Qu&eacute; mes?",
            zh = None Text
        },
        {
            en = "What day of the week?",
            es = Some "Qu&eacute; d&iacute;a?",
            zh = None Text
        },
        {
            en = "What is the date?",
            es = Some "Cu&aacute;l es la fecha?",
            zh = None Text
        },
        {
            en = "Where are we?",
            es = Some "D&oacute;nde estamos?",
            zh = None Text
        },
        {
            en = "In which city / country?",
            es = Some "En qu&eacute; ciudad / pa&iacute;s?",
            zh = None Text
        },
        {
            en = "On which floor?",
            es = Some "En q&uacute;e piso?",
            zh = None Text
        },
        {
            en = "Who is the president?",
            es = Some "Qui&eacute;n es el presidente?",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
