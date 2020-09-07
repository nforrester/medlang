let s = ./schema.dhall
in ./technique.dhall {
title = "cough & fever - workup & plan",
image = None Text,
translations =
[
    {
        en = "<u>WORKUP</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Your CXR shows infiltrates in the lungs, which may indicate a lung infection.",
        es = Some "Su radiograf&iacute;a de t&oacute;rax muestra infiltrados dentro los pulmones, lo que puede ser una infecci&oacute;n pulmonar.",
        zh = None s.Zh
    },
    {
        en = "Sputum culture: We will take cultures of your sputum to look for bacteria.",
        es = Some "El cultivo de esputo: Vamos a tomar cultivos de su esputo para buscar bacterias.",
        zh = None s.Zh
    },
    {
        en = "Your oxygen levels are low.",
        es = Some "Sus niveles de ox&iacute;geno en la sangre son bajos.",
        zh = None s.Zh
    },
    {
        en = "<u>MANAGEMENT</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Antibiotics: we will give IV antibiotics while we wait for culture results.",
        es = Some "Vamos a administrar antibi&oacute;ticos intravenosos mientras se espera por los resultados del cultivo.",
        zh = None s.Zh
    },
    {
        en = "Viral pneumonia will self-resolve.",
        es = Some "La neumon&iacute;a se resolver&aacute; por s&iacute; sola.",
        zh = None s.Zh
    },
    {
        en = "Nasal cannula: A small plastic tube will be inserted into your nose.",
        es = Some "C&aacute;nula nasal: Se inserta un peque&ntilde;o tubo pl&aacute;stico en los orificios nasales",
        zh = None s.Zh
    },
    {
        en = "Nonrebreather mask",
        es = Some "m&aacute;scara",
        zh = None s.Zh
    },
    {
        en = "cough medication",
        es = Some "medicamentos para la tos.",
        zh = None s.Zh
    }
],
menu_items = [{title = "PNA - hx", filename = "cases/PNA/hp"}, {title = "PNA - A&P", filename = "cases/PNA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE lungs", filename = "PE/chest/lungs" },
backlink3 = None (./schema.dhall).LinkData
}
