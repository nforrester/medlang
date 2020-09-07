-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Vaginal Bleeding - H&P",
image = None Text,
translations =
[
    {
        english = "Period",
        spanish = Some "Regla / Menstruaci&oacute;n / Per&iacute;odo",
        chinese = None s.Zh
    },
    {
        english = "When was your LMP?",
        spanish = Some "Cu&aacute;ndo fue su &uacute;ltima menstruaci&oacute;n?",
        chinese = None s.Zh
    },
    {
        english = "How often do they come? Every ___ days.",
        spanish = Some "Con qu&eacute; frecuencia llegan?  Cada ___ d&iacute;as",
        chinese = None s.Zh
    },
    {
        english = "How many days do they last?",
        spanish = Some "Cu&aacute;ntos d&iacute;as duran?",
        chinese = None s.Zh
    },
    {
        english = "Are they heavy or light?",
        spanish = Some "Son leve o abundante?",
        chinese = None s.Zh
    },
    {
        english = "Are you passing clots?",
        spanish = Some "Est&aacute; pasando co&aacute;gulos de sangre?",
        chinese = None s.Zh
    },
    {
        english = "How many pads/tampons do you use?",
        spanish = Some "Cu&aacute;ntos compresas o tampones usa?",
        chinese = None s.Zh
    },
    {
        english = "Does it happen during / after sex?",
        spanish = Some "Occure durante / despu&eacute;s de relaciones sexuales?",
        chinese = None s.Zh
    },
    {
        english = "When was your last pap smear?",
        spanish = Some "Cu&aacute;ndo fue su &uacute;ltima prueba de pap (citologia vaginal)?",
        chinese = None s.Zh
    },
    {
        english = "Have you ever been diagnosed with an STD?",
        spanish = Some "Ha sido diagnosticado con enfermedad transmitida sexualmente?",
        chinese = None s.Zh
    },
    {
        english = "Are you on birth control?",
        spanish = Some "Toma anticontraceptivos?",
        chinese = None s.Zh
    },
    {
        english = "- pills / injections / implant / IUD",
        spanish = Some "- pastillas / inyecciones / implante / dispositivo intrauterino",
        chinese = None s.Zh
    },
    {
        english = "- tubal ligation (tubes tied)",
        spanish = Some "- esterilizaci&oacute;n tub&aacute;rica (ligadura de trompas)",
        chinese = None s.Zh
    },
    {
        english = "- vasectomy",
        spanish = Some "- vasectom&iacute;a",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Vaginal Bleeding - A&P", filename = "cases/VB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
