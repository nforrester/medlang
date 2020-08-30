-- uti
let s = ./schema.dhall
in ./technique.dhall {
title = "Urinary Tract Infection - H&P",
image = None Text,
translations =
[
    {
        english = "Burning",
        foreign = "el ardor"
    },
    {
        english = "Cloudy urine / Dark urine /  Bloody urine",
        foreign = "Orina turbia / Orina oscura / Orina con sangre"
    },
    {
        english = "Urgency / Frequency, but small amount of urine",
        foreign = "la urgencia / la frecuencia, pero poca cantidad de orina"
    },
    {
        english = "feeling of incomplete bladder emptying",
        foreign = "sensaci&oacute;n de vaciamiento incompleto de la vejiga"
    },
    {
        english = "Flank pain",
        foreign = "Dolor de costado / en el flanco"
    },
    {
        english = "Fever / chills",
        foreign = "fiebre / escalofr&iacute;os"
    },
    {
        english = "History of...<br>-urinary infections<br>-kidney stones<br>-kidney problems<br>-prostate problems",
        foreign = "Historia de...<br>-infecciones de orina<br>-c&aacute;lculos renales<br>-problemas renales<br>-problemas de prost&aacute;ta"
    },
    {
        english = "Have you ever been diagnosed with an STD?",
        foreign = "Ha sido diagnosticado con enfermedad transmitida sexualmente?"
    },
    {
        english = "AZO: these medications relieve symptoms of UTI.<br>They cause urine to turn bright red.",
        foreign = "Estos medicamentos alevia las s&iacute;ntomas de UTI.<br>Puede darle a la orina color rojo."
    }
],
menu_items = [{title = "Vaginal Bleeding - A&P", filename = "cases/VB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
