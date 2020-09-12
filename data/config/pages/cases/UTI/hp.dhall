-- uti
let s = ./schema.dhall
in ./technique.dhall {
title = "Urinary Tract Infection - H&P",
image = None Text,
translations =
[
    {
        en = "Burning",
        es = Some "el ardor",
        zh = None Text
    },
    {
        en = "Cloudy urine / Dark urine /  Bloody urine",
        es = Some "Orina turbia / Orina oscura / Orina con sangre",
        zh = None Text
    },
    {
        en = "Urgency / Frequency, but small amount of urine",
        es = Some "la urgencia / la frecuencia, pero poca cantidad de orina",
        zh = None Text
    },
    {
        en = "feeling of incomplete bladder emptying",
        es = Some "sensaci&oacute;n de vaciamiento incompleto de la vejiga",
        zh = None Text
    },
    {
        en = "Flank pain",
        es = Some "Dolor de costado / en el flanco",
        zh = None Text
    },
    {
        en = "Fever / chills",
        es = Some "fiebre / escalofr&iacute;os",
        zh = None Text
    },
    {
        en = "History of...<br>-urinary infections<br>-kidney stones<br>-kidney problems<br>-prostate problems",
        es = Some "Historia de...<br>-infecciones de orina<br>-c&aacute;lculos renales<br>-problemas renales<br>-problemas de prost&aacute;ta",
        zh = None Text
    },
    {
        en = "Have you ever been diagnosed with an STD?",
        es = Some "Ha sido diagnosticado con enfermedad transmitida sexualmente?",
        zh = None Text
    },
    {
        en = "AZO: these medications relieve symptoms of UTI.<br>They cause urine to turn bright red.",
        es = Some "Estos medicamentos alevia las s&iacute;ntomas de UTI.<br>Puede darle a la orina color rojo.",
        zh = None Text
    }
],
menu_items = [{title = "UTI - hx", filename = "cases/UTI/hp"}, {title = "UTI - A&P", filename = "cases/UTI/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
