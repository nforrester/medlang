let s = ./schema.dhall
in ./technique.dhall {
title = "Stroke - workup & plan",
image = None Text,
translations =
[
    {
        en = "Urinary tract infection",
        es = Some "Infecci&oacute;n en el tracto urinario.",
        zh = None s.Zh
    },
    {
        en = "You have pyelonephritis: kidney infection",
        es = Some "Tiene pielonefritis: infecci&oacute;n de los riñones que generalmente resulta de la diseminación de la infección en el tracto o de una obstrucción..",
        zh = None s.Zh
    },
    {
        en = "<u>Workup</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Urinalysis: your urine shows signs of a urinary infection.",
        es = Some "An&aacute;lisis de orina: Su orina muestra signos de una infecci&oacute;n urinaria.",
        zh = None s.Zh
    },
    {
        en = "Renal US: your urine shows signs of a urinary infection.",
        es = Some "Ultrasonido renal: Se pasa el transductor sobre su lado para ver el ri&ntilde;&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "The ultrasound showed a mass / stone / cyst / obstruction.",
        es = Some "El ultrasonido muestra una masa / c&aacute;lculo / quiste / obstrucci&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "<u>Management</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "We will administer IV antibiotics while waiting for the culture results.",
        es = Some "Vamos a administrar antibi&oacute;ticos intravenosos mientras se espera por los resultados del cultivo.",
        zh = None s.Zh
    },
    {
        en = "Take these antibiotics by mouth for __ days.",
        es = Some "Tome los antibi&oacute;ticos orales por __ d&iacute;as.",
        zh = None s.Zh
    },
    {
        en = "Drink a lot of water to flush the bacteria out of the urine.",
        es = Some "Beba mucho agua para eliminar las bacterias de la orina.",
        zh = None s.Zh
    }
],
menu_items = [{title = "UTI - hx", filename = "cases/UTI/hp"}, {title = "UTI - A&P", filename = "cases/UTI/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
