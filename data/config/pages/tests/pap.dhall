--Pap

let s = ./schema.dhall
in ./technique.dhall {
    title = "Pap smear",
    image = None Text,
    translations = [
        {
             en = "Pap smear screens for cervical cancer.",
             es = Some "La prueba de Pap revisa para el c&aacute;ncer del cuello uterino.",
             zh = None Text
        },
        {
             en = "Pelvic exam.",
             es = Some "El examen p&eacute;lvico",
             zh = None Text
        },
        {
            en = "It's recommended for women 21-30 years old to get a pap test every 3 years.",
            es = Some "Se recomienda que los mujeres tengan un examen de Papanicolaou cada tres a&ntilde;os.",
            zh = None Text
        },
        {
            en = "Please put on this gown.",
            es = Some "P&oacute;ngase la bata, por favor",
            zh = None Text
        },
        {
            en = "Place your legs in the stirrups. Bend your knees. Keep your legs apart.",
            es = Some "Coloque los pies en los estribos. Doble las rodillas.  Separe las piernas. ",
            zh = None Text
        },
        {
            en = "I will insert the speculum into your vagina.",
            es = Some "Voy a introducir el esp&eacute;culo en la vagina.",
            zh = None Text
        },
        {
         en = "I will collect some cells from the cervix.  You may feel a small pinch.",
         es = Some "Voy a recolectar unas c&eacute;lulas del cuello uterino. Puede sentir un poco pinchazo.",
         zh = None Text
        },
        {
            en = "You may experience minor bleeding afterward.",
            es = Some "Puede experimentar sangrado leve despu&eacute;s de la prueba. ",
            zh = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/pap"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
