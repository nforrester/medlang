-- ob
let s = ./schema.dhall
in ./technique.dhall {
title = "Obstetric History",
image = None Text,
translations =
[
    {
        english = "When was your last menstrual period?",
        foreign = "Cu&aacute;ndo fue su &uacute;ltima menstruaci&oacute;n?"
    },
    {
        english = "Are your periods regular?",
        foreign = "Los per&iacute;odos son regulares?"
    },
    {
        english = "Have you ever been pregnant?<br>How many times?",
        foreign = "Ha estado embarazada alguna vez?<br>Cu&aacute;ntas veces?"
    },
    {
        english = "Are you currently pregnant? Planning to get pregnant?",
        foreign = "Est&aacute; embarazado o planeando quedar embarazada?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
