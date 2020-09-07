-- ob
let s = ./schema.dhall
in ./technique.dhall {
title = "Obstetric History",
image = None Text,
translations =
[
    {
        english = "When was your last menstrual period?",
        spanish = Some "Cu&aacute;ndo fue su &uacute;ltima menstruaci&oacute;n?",
        chinese = None s.Zh
    },
    {
        english = "Are your periods regular?",
        spanish = Some "Los per&iacute;odos son regulares?",
        chinese = None s.Zh
    },
    {
        english = "Have you ever been pregnant?<br>How many times?",
        spanish = Some "Ha estado embarazada alguna vez?<br>Cu&aacute;ntas veces?",
        chinese = None s.Zh
    },
    {
        english = "Are you currently pregnant? Planning to get pregnant?",
        spanish = Some "Est&aacute; embarazado o planeando quedar embarazada?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
