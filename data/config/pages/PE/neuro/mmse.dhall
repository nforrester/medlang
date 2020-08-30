let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Mental Status",
    image = None Text,
    translations = [
        {
            english = "What is your name?",
            foreign = "Cu&al es su nombre?"
        },
        {
            english = "What year is it?",
            foreign = "En qu&eacute; a&ntilde;o estamos?"
        },
        {
            english = "What month?",
            foreign = "Qu&eacute; mes?"
        },
        {
            english = "What day of the week?",
            foreign = "Qu&eacute; d&iacute;a?"
        },
        {
            english = "What is the date?",
            foreign = "Cu&aacute;l es la fecha?"
        },
        {
            english = "Where are we?",
            foreign = "D&oacute;nde estamos?"
        },
        {
            english = "In which city / country?",
            foreign = "En qu&eacute; ciudad / pa&iacute;s?"
        },
        {
            english = "On which floor?",
            foreign = "En q&uacute;e piso?"
        },
        {
            english = "Who is the president?",
            foreign = "Qui&eacute;n es el presidente?"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
