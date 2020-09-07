./technique.dhall {
title = "cough & fever - workup & plan",
image = None Text,
translations =
[
    {
        english = "<u>WORKUP</u>",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Your CXR shows infiltrates in the lungs, which may indicate a lung infection.",
        spanish = Some "Su radiograf&iacute;a de t&oacute;rax muestra infiltrados dentro los pulmones, lo que puede ser una infecci&oacute;n pulmonar.",
        chinese = None Text
    },
    {
        english = "Sputum culture: We will take cultures of your sputum to look for bacteria.",
        spanish = Some "El cultivo de esputo: Vamos a tomar cultivos de su esputo para buscar bacterias.",
        chinese = None Text
    },
    {
        english = "Your oxygen levels are low.",
        spanish = Some "Sus niveles de ox&iacute;geno en la sangre son bajos.",
        chinese = None Text
    },
    {
        english = "<u>MANAGEMENT</u>",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Antibiotics: we will give IV antibiotics while we wait for culture results.",
        spanish = Some "Vamos a administrar antibi&oacute;ticos intravenosos mientras se espera por los resultados del cultivo.",
        chinese = None Text
    },
    {
        english = "Viral pneumonia will self-resolve.",
        spanish = Some "La neumon&iacute;a se resolver&aacute; por s&iacute; sola.",
        chinese = None Text
    },
    {
        english = "Nasal cannula: A small plastic tube will be inserted into your nose.",
        spanish = Some "C&aacute;nula nasal: Se inserta un peque&ntilde;o tubo pl&aacute;stico en los orificios nasales",
        chinese = None Text
    },
    {
        english = "Nonrebreather mask",
        spanish = Some "m&aacute;scara",
        chinese = None Text
    },
    {
        english = "cough medication",
        spanish = Some "medicamentos para la tos.",
        chinese = None Text
    }
],
menu_items = [{title = "Cough & Fever - H&P", filename = "cases/PNA/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
