-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Vaginal Bleeding - H&P",
image = None Text,
translations =
[
    {
        english = "Period",
        foreign = "Regla / Menstruaci&oacute;n / Per&iacute;odo"
    },
    {
        english = "When was your LMP?",
        foreign = "Cu&aacute;ndo fue su &uacute;ltima menstruaci&oacute;n?"
    },
    {
        english = "How often do they come? Every ___ days.",
        foreign = "Con qu&eacute; frecuencia llegan?  Cada ___ d&iacute;as"
    },
    {
        english = "How many days do they last?",
        foreign = "Cu&aacute;ntos d&iacute;as duran?"
    },
    {
        english = "Are they heavy or light?",
        foreign = "Son leve o abundante?"
    },
    {
        english = "Are you passing clots?",
        foreign = "Est&aacute; pasando co&aacute;gulos de sangre?"
    },
    {
        english = "How many pads/tampons do you use?",
        foreign = "Cu&aacute;ntos compresas o tampones usa?"
    },
    {
        english = "Does it happen during / after sex?",
        foreign = "Occure durante / despu&eacute;s de relaciones sexuales?"
    },
    {
        english = "When was your last pap smear?",
        foreign = "Cu&aacute;ndo fue su &uacute;ltima prueba de pap (citologia vaginal)?"
    },
    {
        english = "Have you ever been diagnosed with an STD?",
        foreign = "Ha sido diagnosticado con enfermedad transmitida sexualmente?"
    },
    {
        english = "Are you on birth control?",
        foreign = "Toma anticontraceptivos?"
    },
    {
        english = "- pills / injections / implant / IUD",
        foreign = "- pastillas / inyecciones / implante / dispositivo intrauterino"
    },
    {
        english = "- tubal ligation (tubes tied)",
        foreign = "- esterilizaci&oacute;n tub&aacute;rica (ligadura de trompas)"
    },
    {
        english = "- vasectomy",
        foreign = "- vasectom&iacute;a"
    }
],
menu_items = [{title = "Vaginal Bleeding - A&P", filename = "cases/VB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
