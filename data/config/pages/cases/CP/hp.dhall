let s = ./schema.dhall
in ./technique.dhall {
title = "Chest Pain - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "heavy pressure / heavy weight ",
        spanish = Some "presi&oacute;n fuerte / peso fuerte",
        chinese = None s.Zh
    },
    {
        english = "crushing / squeezing ",
        spanish = Some "constrictivo / opresivo ",
        chinese = None s.Zh
    },
    {
        english = "substernal ",
        spanish = Some "por detr&aacute;s del estern&oacute;n",
        chinese = None s.Zh
    },
    {
        english = "Does the pain travel to your jaw / neck / shoulder / arm?",
        spanish = Some "El dolor se irradia a la mand&iacute;bula / el cuello / el hombro / el brazo?",
        chinese = None s.Zh
    },
    {
        english = "nausea / sweating / SOB / dizziness / palpitations",
        spanish = Some "nausea / sudoraciones / falta de aire / mareado / palpitaciones",
        chinese = None s.Zh
    },
    {
        english = "What were you doing when the pain started?",
        spanish = Some "Qu&eacute; estaba haciendo cuando el dolor empez&oacute;?",
        chinese = None s.Zh
    },
    {
        english = "Does the pain occur at rest, or when you're active?",
        spanish = Some "El dolor ocurre cuando est&aacute; en reposo, o con actividad?",
        chinese = None s.Zh
    },
    {
        english = "How many aspirin/nitroglycerin tablets did you take?",
        spanish = Some "Cu&aacute;ntas pastillas de aspirina/nitroglicerina tom&oacute;?",
        chinese = None s.Zh
    },
    {
        english = "coronary bypass surgery (CABG)",
        spanish = Some "cirug&iacute;a de revascularizaci&oacute;n coronaria",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Angina - A&P", filename = "cases/CP/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
