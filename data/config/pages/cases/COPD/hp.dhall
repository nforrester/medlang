-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "UTI - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Ha sido hospitalizado por COPD?  Qu&eacute; hacen?",
        spanish = Some "Have you been hospitalized for COPD before?  What did they do for you",
        chinese = None Text
    },
    {
        english = "How much oxygen do you use at home? At rest / when walking",
        spanish = Some "Cu&aacute;nto ox&iacute;geno usa en casa?  en reposo / cuando camina?",
        chinese = None Text
    },
    {
        english = "What were your oxygen saturation levels?",
        spanish = Some "Cu&aacute;nto fue su saturaci&oacute;n de ox&iacute;geno?",
        chinese = None Text
    },
    {
        english = "How many liters per minute?",
        spanish = Some "Cu&aacute;ntos litros por minuto?",
        chinese = None Text
    },
    {
        english = "How far can you walk?",
        spanish = Some "Cu&aacute;nto puede caminar?",
        chinese = None Text
    },
    {
        english = "How many steps can you climb before feeling short of breath?",
        spanish = Some "Cu&aacute;ntos escalones puede subir antes de sentir falta de respiraci&oacute;n?",
        chinese = None Text
    },
    {
        english = "Do you use an inhaler (with spacer)? Nebulizer?",
        spanish = Some "Usa un inhalador (con espaciador)? Nebulizador?",
        chinese = None Text
    },
    {
        english = "cannula / Mask / BiPAP / CPAP",
        spanish = Some "c&aacute;nula / m&aacute;scara / BiPAP / CPAP",
        chinese = None Text
    },
    {
        english = "Have you had a fever or cold recently?",
        spanish = Some "Ten&iacute;a un fiebre o resfriado recentamiente?",
        chinese = None Text
    },
    {
        english = "Do you cough up phlegm? What color? Is there blood?",
        spanish = Some "Tose con flema?  Qu&eacute; color?  Hay sangre?",
        chinese = None Text
    }
],
menu_items = [{title = "COPD - A&P", filename = "cases/COPD/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
