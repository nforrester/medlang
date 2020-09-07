-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "UTI - H&P",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Ha sido hospitalizado por COPD?  Qu&eacute; hacen?",
        es = Some "Have you been hospitalized for COPD before?  What did they do for you",
        zh = None s.Zh
    },
    {
        en = "How much oxygen do you use at home? At rest / when walking",
        es = Some "Cu&aacute;nto ox&iacute;geno usa en casa?  en reposo / cuando camina?",
        zh = None s.Zh
    },
    {
        en = "What were your oxygen saturation levels?",
        es = Some "Cu&aacute;nto fue su saturaci&oacute;n de ox&iacute;geno?",
        zh = None s.Zh
    },
    {
        en = "How many liters per minute?",
        es = Some "Cu&aacute;ntos litros por minuto?",
        zh = None s.Zh
    },
    {
        en = "How far can you walk?",
        es = Some "Cu&aacute;nto puede caminar?",
        zh = None s.Zh
    },
    {
        en = "How many steps can you climb before feeling short of breath?",
        es = Some "Cu&aacute;ntos escalones puede subir antes de sentir falta de respiraci&oacute;n?",
        zh = None s.Zh
    },
    {
        en = "Do you use an inhaler (with spacer)? Nebulizer?",
        es = Some "Usa un inhalador (con espaciador)? Nebulizador?",
        zh = None s.Zh
    },
    {
        en = "cannula / Mask / BiPAP / CPAP",
        es = Some "c&aacute;nula / m&aacute;scara / BiPAP / CPAP",
        zh = None s.Zh
    },
    {
        en = "Have you had a fever or cold recently?",
        es = Some "Ten&iacute;a un fiebre o resfriado recentamiente?",
        zh = None s.Zh
    },
    {
        en = "Do you cough up phlegm? What color? Is there blood?",
        es = Some "Tose con flema?  Qu&eacute; color?  Hay sangre?",
        zh = None s.Zh
    }
],
menu_items = [{title = "COPD - A&P", filename = "cases/COPD/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
