-- uti
let s = ./schema.dhall
in ./technique.dhall {
title = "Urinary Tract Infection - H&P",
image = None Text,
translations =
[
    {
        english = "Burning",
        spanish = Some "el ardor",
        chinese = None s.Zh
    },
    {
        english = "Cloudy urine / Dark urine /  Bloody urine",
        spanish = Some "Orina turbia / Orina oscura / Orina con sangre",
        chinese = None s.Zh
    },
    {
        english = "Urgency / Frequency, but small amount of urine",
        spanish = Some "la urgencia / la frecuencia, pero poca cantidad de orina",
        chinese = None s.Zh
    },
    {
        english = "feeling of incomplete bladder emptying",
        spanish = Some "sensaci&oacute;n de vaciamiento incompleto de la vejiga",
        chinese = None s.Zh
    },
    {
        english = "Flank pain",
        spanish = Some "Dolor de costado / en el flanco",
        chinese = None s.Zh
    },
    {
        english = "Fever / chills",
        spanish = Some "fiebre / escalofr&iacute;os",
        chinese = None s.Zh
    },
    {
        english = "History of...<br>-urinary infections<br>-kidney stones<br>-kidney problems<br>-prostate problems",
        spanish = Some "Historia de...<br>-infecciones de orina<br>-c&aacute;lculos renales<br>-problemas renales<br>-problemas de prost&aacute;ta",
        chinese = None s.Zh
    },
    {
        english = "Have you ever been diagnosed with an STD?",
        spanish = Some "Ha sido diagnosticado con enfermedad transmitida sexualmente?",
        chinese = None s.Zh
    },
    {
        english = "AZO: these medications relieve symptoms of UTI.<br>They cause urine to turn bright red.",
        spanish = Some "Estos medicamentos alevia las s&iacute;ntomas de UTI.<br>Puede darle a la orina color rojo.",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Vaginal Bleeding - A&P", filename = "cases/UTI/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
