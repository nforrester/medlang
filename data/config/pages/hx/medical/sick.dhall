-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Vaccinations & Recent Illnesses",
image = None Text,
translations =
[
    {
        english = "Are your vaccinations up to date?",
        spanish = Some "Sus vacunas est&aacute;n al d&iacute;a?",
        chinese = None s.Zh
    },
    {
        english = "When was your last tetanus shot?",
        spanish = Some "Cu&aacute;ndo fue su &uacute;ltima vacuna contra el t&eacute;tanos?",
        chinese = None s.Zh
    },
    {
        english = "Have you travelled outside the U.S.? Where? When?",
        spanish = Some "Ha viajado a otro pa&iacute;s fuera de los estados unidos? D&oacute;nde? Cu&aacute;ndo?",
        chinese = None s.Zh
    },
    {
        english = "Have you been sick?",
        spanish = Some "Ha estado enfermo?",
        chinese = None s.Zh
    },
    {
        english = "Have you been around sick people recently?",
        spanish = Some "Est&aacute; cerca de personas que est&eacute;n enfermas?",
        chinese = None s.Zh
    },
    {
        english = "chicken pox",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "BCG vaccine",
        spanish = None Text,
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
