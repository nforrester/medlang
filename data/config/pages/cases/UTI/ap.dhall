./technique.dhall {
title = "Stroke - workup & plan",
image = None Text,
translations =
[
    {
        english = "Urinary tract infection",
        spanish = Some "Infecci&oacute;n en el tracto urinario.",
        chinese = None Text
    },
    {
        english = "You have pyelonephritis: kidney infection",
        spanish = Some "Tiene pielonefritis: infecci&oacute;n de los riñones que generalmente resulta de la diseminación de la infección en el tracto o de una obstrucción..",
        chinese = None Text
    },
    {
        english = "<u>Workup</u>",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Urinalysis: your urine shows signs of a urinary infection.",
        spanish = Some "An&aacute;lisis de orina: Su orina muestra signos de una infecci&oacute;n urinaria.",
        chinese = None Text
    },
    {
        english = "Renal US: your urine shows signs of a urinary infection.",
        spanish = Some "Ultrasonido renal: Se pasa el transductor sobre su lado para ver el ri&ntilde;&oacute;n.",
        chinese = None Text
    },
    {
        english = "The ultrasound showed a mass / stone / cyst / obstruction.",
        spanish = Some "El ultrasonido muestra una masa / c&aacute;lculo / quiste / obstrucci&oacute;n.",
        chinese = None Text
    },
    {
        english = "<u>Management</u>",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "We will administer IV antibiotics while waiting for the culture results.",
        spanish = Some "Vamos a administrar antibi&oacute;ticos intravenosos mientras se espera por los resultados del cultivo.",
        chinese = None Text
    },
    {
        english = "Take these antibiotics by mouth for __ days.",
        spanish = Some "Tome los antibi&oacute;ticos orales por __ d&iacute;as.",
        chinese = None Text
    },
    {
        english = "Drink a lot of water to flush the bacteria out of the urine.",
        spanish = Some "Beba mucho agua para eliminar las bacterias de la orina.",
        chinese = None Text
    }
],
menu_items = [{title = "UTI - H&P", filename = "cases/UTI/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
