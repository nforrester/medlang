let s = ./schema.dhall
in ./technique.dhall {
title = "Chest Pain - H&P",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "heavy pressure / heavy weight ",
        es = Some "presi&oacute;n fuerte / peso fuerte",
        zh = None s.Zh
    },
    {
        en = "crushing / squeezing ",
        es = Some "constrictivo / opresivo ",
        zh = None s.Zh
    },
    {
        en = "substernal ",
        es = Some "por detr&aacute;s del estern&oacute;n",
        zh = None s.Zh
    },
    {
        en = "Does the pain travel to your jaw / neck / shoulder / arm?",
        es = Some "El dolor se irradia a la mand&iacute;bula / el cuello / el hombro / el brazo?",
        zh = None s.Zh
    },
    {
        en = "nausea / sweating / SOB / dizziness / palpitations",
        es = Some "nausea / sudoraciones / falta de aire / mareado / palpitaciones",
        zh = None s.Zh
    },
    {
        en = "What were you doing when the pain started?",
        es = Some "Qu&eacute; estaba haciendo cuando el dolor empez&oacute;?",
        zh = None s.Zh
    },
    {
        en = "Does the pain occur at rest, or when you're active?",
        es = Some "El dolor ocurre cuando est&aacute; en reposo, o con actividad?",
        zh = None s.Zh
    },
    {
        en = "How many aspirin/nitroglycerin tablets did you take?",
        es = Some "Cu&aacute;ntas pastillas de aspirina/nitroglicerina tom&oacute;?",
        zh = None s.Zh
    },
    {
        en = "coronary bypass surgery (CABG)",
        es = Some "cirug&iacute;a de revascularizaci&oacute;n coronaria",
        zh = None s.Zh
    }
],
menu_items = [{title = "Angina - H&P", filename = "cases/CP/hp"}, {title = "Angina - A&P", filename = "cases/CP/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
