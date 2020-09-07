let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - workup & plan",
image = None Text,
translations =
[
    {
        en = "DIAGNOSTICS",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "We will order a CT/MRI to take a look at your brain.",
        es = Some "Vamos a hacer un CT/MRI para ver su cerebro.",
        zh = None s.Zh
    },
    {
        en = "We will draw blood to check for inflammation.",
        es = Some "Vamos a obtener sangre para verificar si hay inflamaci&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "LP: We will draw a small amount of fluid from your spine and examine it for infection.",
        es = Some "Punci&oacute;n lumbar: Vamos a drenar peque&ntilde;a cantidad de l&iacute;quida espinal, y lo examinamos por infecci&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "MANAGEMENT:",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "We will administer IV antibiotics for the infection.",
        es = Some "Vamos a administrar antibi&oacute;ticos intravenosa para la infecci&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "Avoid things that can trigger the headache, such as bright/flashing light, loud noises, and certain foods.",
        es = Some "Evite cosas que pueden provocan el dolor, como luces brillantes, ruidos fuertes, o comidas espec&iacute;ficas.",
        zh = None s.Zh
    },
    {
        en = "Take these medications as needed for the migraines.",
        es = Some "Tome estas medicinas como se necesite para los migra&ntilde;as.",
        zh = None s.Zh
    }
],
menu_items = [{title = "HA - hx", filename = "cases/HA/hp"}, {title = "HA - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
