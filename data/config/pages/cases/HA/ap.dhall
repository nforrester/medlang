let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - workup & plan",
image = None Text,
translations =
[
    {
        english = "DIAGNOSTICS",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "We will order a CT/MRI to take a look at your brain.",
        spanish = Some "Vamos a hacer un CT/MRI para ver su cerebro.",
        chinese = None s.Zh
    },
    {
        english = "We will draw blood to check for inflammation.",
        spanish = Some "Vamos a obtener sangre para verificar si hay inflamaci&oacute;n.",
        chinese = None s.Zh
    },
    {
        english = "LP: We will draw a small amount of fluid from your spine and examine it for infection.",
        spanish = Some "Punci&oacute;n lumbar: Vamos a drenar peque&ntilde;a cantidad de l&iacute;quida espinal, y lo examinamos por infecci&oacute;n.",
        chinese = None s.Zh
    },
    {
        english = "MANAGEMENT:",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "We will administer IV antibiotics for the infection.",
        spanish = Some "Vamos a administrar antibi&oacute;ticos intravenosa para la infecci&oacute;n.",
        chinese = None s.Zh
    },
    {
        english = "Avoid things that can trigger the headache, such as bright/flashing light, loud noises, and certain foods.",
        spanish = Some "Evite cosas que pueden provocan el dolor, como luces brillantes, ruidos fuertes, o comidas espec&iacute;ficas.",
        chinese = None s.Zh
    },
    {
        english = "Take these medications as needed for the migraines.",
        spanish = Some "Tome estas medicinas como se necesite para los migra&ntilde;as.",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Headache - H&P", filename = "cases/HA/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
