-- sex
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Sex",
image = None Text,
translations =
[
    {
        english = "Are you sexually active?",
        spanish = Some "Est&aacute; activo/a sexualmente?",
        chinese = None s.Zh
    },
    {
        english = "- With men, women, or both?",
        spanish = Some "- Con hombres, mujeres, o ambos?",
        chinese = None s.Zh
    },
    {
        english = "- With one or multiple partners?",
        spanish = Some "- Con uno compa&ntilde;ero o m&aacute;?",
        chinese = None s.Zh
    },
    {
        english = "Do you use condoms or other forms of birth control?",
        spanish = Some "Usa condones o otros contraceptivos?",
        chinese = None s.Zh
    },
    {
        english = "-pills / patches / IUD",
        spanish = Some "-pastillas / parchos / dispositivo intrauterino",
        chinese = None s.Zh
    },
    {
        english = "Have you had STI's?<br>Were you treated?",
        spanish = Some "Ha tenido infecciones sexualmente transmitidas?<br>Fue tratado/a?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
