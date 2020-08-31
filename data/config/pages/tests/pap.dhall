--Pap

let s = ./schema.dhall
in ./technique.dhall {
    title = "Pap smear",
    image = None Text,
    translations = [
        {
         english = "Pap smear screens for cervical cancer.",
         foreign = "La prueba de Pap revisa para el c&aacute;ncer del cuello uterino."
        },
        {
         english = "Pelvic exam.",
         foreign = "El examen p&eacute;lvico"
        },
        {
            english = "It's recommended for women 21-30 years old to get a pap test every 3 years.",
            foreign = "Se recomienda que los mujeres tengan un examen de Papanicolaou cada tres a&ntilde;os."
        },
        {
            english = "Please put on this gown.",
            foreign = "P&oacute;ngase la bata, por favor"
        },
        {
            english = "Place your legs in the stirrups. Bend your knees. Keep your legs apart.",
            foreign = "Coloque los pies en los estribos. Doble las rodillas.  Separe las piernas. "
        },
        {
            english = "I will insert the speculum into your vagina.",
            foreign = "Voy a introducir el esp&eacute;culo en la vagina."
        },
        {
         english = "I will collect some cells from the cervix.  You may feel a small pinch.",
         foreign = "Voy a recolectar unas c&eacute;lulas del cuello uterino. Puede sentir un poco pinchazo."
        },
        {
            english = "You may experience minor bleeding afterward.",
            foreign = "Puede experimentar sangrado leve despu&eacute;s de la prueba. "
        }
    ],
    menu_items = [{title = " ", filename = "tests/pap"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
