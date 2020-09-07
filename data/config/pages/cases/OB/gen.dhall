-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Prenatal Visits: general H&P",
image = None Text,
translations =
[
    {
        english = "What number pregnancy is this?",
        foreign = "Qu&eacute; n&uacute;mero embarazo es esto?"
    },
    {
        english = "Were there complications in your previous pregnancies?",
        foreign = "Tuvo complicaciones en sus embarazos anteriores?"
    },
    {
        english = "Abortion",
        foreign = "Aborci&oacute;n"
    },
    {
        english = "Miscarriage",
        foreign = "P&eacute;rdida de beb&eacute;/ Aborto espont&aacute;neo"
    },
    {
        english = "vaginal / c-section",
        foreign = "vaginal / ces&aacute;rea"
    },
    {
        english = "How many weeks along are you?",
        foreign = "Cu&aacute;ntas semanas de embarazo tiene?"
    },
    {
        english = "When is your due date?",
        foreign = "Cu&aacute;l es su fecha de alivo?"
    },
    {
        english = "How much weight have you gained so far?",
        foreign = "Cu&aacute;ntos pesos ha ganado?"
    },
    {
        english = "Are you having any symptoms/problems with your current pregnancy?",
        foreign = "Tiene algunos s&iacutentomas o problemas con el embarazo?"
    },
    {
        english = "Nausea / Vomiting / Headache / Swelling / Reflux",
        foreign = "Nausea / Vomito / Dolor de cabeza / Hinchaz&oacute;n / Reflujo"
    },
    {
        english = "This is normal/common in pregnancy.",
        foreign = "Esto es normal durante el embarazo."
    },
    {
        english = "How is your blood sugar?",
        foreign = "C&oacute;mo es su nivel de az&uacute;car en la sangre?"
    },
    {
        english = "How frequent are your contractions?  How long do they last?",
        foreign = "Con qu&eacute; frecuencia occuren los contracciones?"
    },
    {
        english = "Vaginal discharge or bleeding?",
        foreign = "Tiene descarga o sangre vaginal?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
