./technique.dhall {
title = "cough & fever - workup & plan",
image = None Text,
translations =
[
    {
        english = "<u>WORKUP</u>",
        foreign = " "
    },
    {
        english = "Your CXR shows infiltrates in the lungs, which may indicate a lung infection.",
        foreign = "Su radiograf&iacute;a de t&oacute;rax muestra infiltrados dentro los pulmones, lo que puede ser una infecci&oacute;n pulmonar."
    },
    {
        english = "Sputum culture: We will take cultures of your sputum to look for bacteria.",
        foreign = "El cultivo de esputo: Vamos a tomar cultivos de su esputo para buscar bacterias."
    },
    {
        english = "Your oxygen levels are low.",
        foreign = "Sus niveles de ox&iacute;geno en la sangre son bajos."
    },
    {
        english = "<u>MANAGEMENT</u>",
        foreign = " "
    },
    {
        english = "Antibiotics: we will give IV antibiotics while we wait for culture results.",
        foreign = "Vamos a administrar antibi&oacute;ticos intravenosos mientras se espera por los resultados del cultivo."
    },
    {
        english = "Viral pneumonia will self-resolve.",
        foreign = "La neumon&iacute;a se resolver&aacute; por s&iacute; sola."
    },
    {
        english = "Nasal cannula: A small plastic tube will be inserted into your nose.",
        foreign = "C&aacute;nula nasal: Se inserta un peque&ntilde;o tubo pl&aacute;stico en los orificios nasales"
    },
    {
        english = "Nonrebreather mask",
        foreign = "m&aacute;scara"
    },
    {
        english = "cough medication",
        foreign = "medicamentos para la tos."
    }
],
menu_items = [{title = "Cough & Fever - H&P", filename = "cases/PNA/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
