-- sex
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Sex",
image = None Text,
translations =
[
    {
        en = "Are you sexually active?",
        es = Some "Est&aacute; activo/a sexualmente?",
        zh = None Text
    },
    {
        en = "- With men, women, or both?",
        es = Some "- Con hombres, mujeres, o ambos?",
        zh = None Text
    },
    {
        en = "- With one or multiple partners?",
        es = Some "- Con uno compa&ntilde;ero o m&aacute;?",
        zh = None Text
    },
    {
        en = "Do you use condoms or other forms of birth control?",
        es = Some "Usa condones o otros contraceptivos?",
        zh = None Text
    },
    {
        en = "-pills / patches / IUD",
        es = Some "-pastillas / parchos / dispositivo intrauterino",
        zh = None Text
    },
    {
        en = "Have you had STI's?<br>Were you treated?",
        es = Some "Ha tenido infecciones sexualmente transmitidas?<br>Fue tratado/a?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
