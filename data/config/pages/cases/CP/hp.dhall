./technique.dhall {
title = "Chest Pain - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        foreign = " "
    },
    {
        english = "heavy pressure / heavy weight ",
        foreign = "presi&oacute;n fuerte / peso fuerte"
    },
    {
        english = "crushing / squeezing ",
        foreign = "constrictivo / opresivo "
    },
    {
        english = "substernal ",
        foreign = "por detr&aacute;s del estern&oacute;n"
    },
    {
        english = "Does the pain travel to your jaw / neck / shoulder / arm?",
        foreign = "El dolor se irradia a la mand&iacute;bula / el cuello / el hombro / el brazo?"
    },
    {
        english = "nausea / sweating / SOB / dizziness / palpitations",
        foreign = "nausea / sudoraciones / falta de aire / mareado / palpitaciones"
    },
    {
        english = "What were you doing when the pain started?",
        foreign = "Qu&eacute; estaba haciendo cuando el dolor empez&oacute;?"
    },
    {
        english = "Does the pain occur at rest, or when you're active?",
        foreign = "El dolor ocurre cuando est&aacute; en reposo, o con actividad?"
    },
    {
        english = "How many aspirin/nitroglycerin tablets did you take?",
        foreign = "Cu&aacute;ntas pastillas de aspirina/nitroglicerina tom&oacute;?"
    },
    {
        english = "coronary bypass surgery (CABG)",
        foreign = "cirug&iacute;a de revascularizaci&oacute;n coronaria"
    }
],
menu_items = [{title = "Angina - A&P", filename = "cases/CP/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
