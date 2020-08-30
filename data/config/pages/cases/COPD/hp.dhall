-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "UTI - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        foreign = " "
    },
    {
        english = "Ha sido hospitalizado por COPD?  Qu&eacute; hacen?",
        foreign = "Have you been hospitalized for COPD before?  What did they do for you"
    },
    {
        english = "How much oxygen do you use at home? At rest / when walking",
        foreign = "Cu&aacute;nto ox&iacute;geno usa en casa?  en reposo / cuando camina?"
    },
    {
        english = "What were your oxygen saturation levels?",
        foreign = "Cu&aacute;nto fue su saturaci&oacute;n de ox&iacute;geno?"
    },
    {
        english = "How many liters per minute?",
        foreign = "Cu&aacute;ntos litros por minuto?"
    },
    {
        english = "How far can you walk?",
        foreign = "Cu&aacute;nto puede caminar?"
    },
    {
        english = "How many steps can you climb before feeling short of breath?",
        foreign = "Cu&aacute;ntos escalones puede subir antes de sentir falta de respiraci&oacute;n?""
    },
    {
        english = "Do you use an inhaler (with spacer)? Nebulizer?",
        foreign = "Usa un inhalador (con espaciador)? Nebulizador?"
    },
    {
        english = "cannula / Mask / BiPAP / CPAP",
        foreign = "c&aacute;nula / m&aacute;scara / BiPAP / CPAP"
    },
    {
        english = "Have you had a fever or cold recently?",
        foreign = "Ten&iacute;a un fiebre o resfriado recentamiente?"
    },
    {
        english = "Do you cough up phlegm? What color? Is there blood?",
        foreign = "Tose con flema?  Qu&eacute; color?  Hay sangre?"
    }
],
menu_items = [{title = "COPD - A&P", filename = "cases/COPD/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
