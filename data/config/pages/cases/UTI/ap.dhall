./technique.dhall {
title = "Stroke - workup & plan",
image = None Text,
translations =
[
    {
        english = "Urinary tract infection",
        foreign = "Infecci&oacute;n en el tracto urinario."
    },
    {
        english = "You have pyelonephritis: kidney infection",
        foreign = "Tiene pielonefritis: infecci&oacute;n de los riñones que generalmente resulta de la diseminación de la infección en el tracto o de una obstrucción.."
    },
    {
        english = "<u>Workup</u>",
        foreign = ""
    },
    {
        english = "Urinalysis: your urine shows signs of a urinary infection.",
        foreign = "An&aacute;lisis de orina: Su orina muestra signos de una infecci&oacute;n urinaria."
    },
    {
        english = "Renal US: your urine shows signs of a urinary infection.",
        foreign = "Ultrasonido renal: Se pasa el transductor sobre su lado para ver el ri&ntilde;&oacute;n."
    },
    {
        english = "The ultrasound showed a mass / stone / cyst / obstruction.",
        foreign = "El ultrasonido muestra una masa / c&aacute;lculo / quiste / obstrucci&oacute;n."
    },
    {
        english = "<u>Management</u>",
        foreign = " "
    },
    {
        english = "We will administer IV antibiotics while waiting for the culture results.",
        foreign = "Vamos a administrar antibi&oacute;ticos intravenosos mientras se espera por los resultados del cultivo."
    },
    {
        english = "Take these antibiotics by mouth for __ days.",
        foreign = "Tome los antibi&oacute;ticos orales por __ d&iacute;as."
    },
    {
        english = "Drink a lot of water to flush the bacteria out of the urine.",
        foreign = "Beba mucho agua para eliminar las bacterias de la orina."
    }
],
menu_items = [{title = "UTI - H&P", filename = "cases/UTI/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
