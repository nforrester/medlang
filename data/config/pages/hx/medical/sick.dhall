-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Vaccinations & Recent Illnesses",
image = None Text,
translations =
[
    {
        english = "Are your vaccinations up to date?",
        foreign = "Sus vacunas est&aacute;n al d&iacute;a?"
    },
    {
        english = "When was your last tetanus shot?",
        foreign = "Cu&aacute;ndo fue su &uacute;ltima vacuna contra el t&eacute;tanos?"
    },
    {
        english = "Have you travelled outside the U.S.? Where? When?",
        foreign = "Ha viajado a otro pa&iacute;s fuera de los estados unidos? D&oacute;nde? Cu&aacute;ndo?"
    },
    {
        english = "Have you been sick?",
        foreign = "Ha estado enfermo?"
    },
    {
        english = "Have you been around sick people recently?",
        foreign = "Est&aacute; cerca de personas que est&eacute;n enfermas?"
    },
    {
        english = "chicken pox",
        foreign = " "
    },
    {
        english = "BCG vaccine",
        foreign = " "
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
