-- sex
let s = ./schema.dhall
in ./technique.dhall {
title = "Sexual History",
image = None Text,
translations =
[
    {
        english = "Are you sexually active?",
        foreign = "Est&aacute; activo/a sexualmente?"
    },
    {
        english = "- With men, women, or both?",
        foreign = "- Con hombres, mujeres, o ambos?"
    },
    {
        english = "- With one or multiple partners?",
        foreign ="- Con uno compa&ntilde;ero o m&aacute;?"
    },
    {
        english = "Do you use condoms or other forms of birth control?",
        foreign = "Usa condones o otros contraceptivos?"
    },
    {
        english = "-pills / patches / IUD",
        foreign = "-pastillas / parchos / dispositivo intrauterino"
    },
    {
        english = "Have you had STI's?<br>Were you treated?",
        foreign = "Ha tenido infecciones sexualmente transmitidas?<br>Fue tratado/a?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
