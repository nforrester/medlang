-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Vaccinations & Recent Illnesses",
image = None Text,
translations =
[
    {
        en = "Are your vaccinations up to date?",
        es = Some "Sus vacunas est&aacute;n al d&iacute;a?",
        zh = None s.Zh
    },
    {
        en = "When was your last tetanus shot?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima vacuna contra el t&eacute;tanos?",
        zh = None s.Zh
    },
    {
        en = "Have you travelled outside the U.S.? Where? When?",
        es = Some "Ha viajado a otro pa&iacute;s fuera de los estados unidos? D&oacute;nde? Cu&aacute;ndo?",
        zh = None s.Zh
    },
    {
        en = "Have you been sick?",
        es = Some "Ha estado enfermo?",
        zh = None s.Zh
    },
    {
        en = "Have you been around sick people recently?",
        es = Some "Est&aacute; cerca de personas que est&eacute;n enfermas?",
        zh = None s.Zh
    },
    {
        en = "chicken pox",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "BCG vaccine",
        es = None Text,
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
