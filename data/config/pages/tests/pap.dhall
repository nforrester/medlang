--Pap

let s = ./schema.dhall
in ./technique.dhall {
    title = "Pap smear",
    image = None Text,
    translations = [
        {
         english = "Pap smear screens for cervical cancer.",
         spanish = Some "La prueba de Pap revisa para el c&aacute;ncer del cuello uterino.",
         chinese = None Text
        },
        {
         english = "Pelvic exam.",
         spanish = Some "El examen p&eacute;lvico",
         chinese = None Text
        },
        {
            english = "It's recommended for women 21-30 years old to get a pap test every 3 years.",
            spanish = Some "Se recomienda que los mujeres tengan un examen de Papanicolaou cada tres a&ntilde;os.",
            chinese = None Text
        },
        {
            english = "Please put on this gown.",
            spanish = Some "P&oacute;ngase la bata, por favor",
            chinese = None Text
        },
        {
            english = "Place your legs in the stirrups. Bend your knees. Keep your legs apart.",
            spanish = Some "Coloque los pies en los estribos. Doble las rodillas.  Separe las piernas. ",
            chinese = None Text
        },
        {
            english = "I will insert the speculum into your vagina.",
            spanish = Some "Voy a introducir el esp&eacute;culo en la vagina.",
            chinese = None Text
        },
        {
         english = "I will collect some cells from the cervix.  You may feel a small pinch.",
         spanish = Some "Voy a recolectar unas c&eacute;lulas del cuello uterino. Puede sentir un poco pinchazo.",
         chinese = None Text
        },
        {
            english = "You may experience minor bleeding afterward.",
            spanish = Some "Puede experimentar sangrado leve despu&eacute;s de la prueba. ",
            chinese = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/pap"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
