-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Prenatal Visits: general H&P",
image = None Text,
translations =
[
    {
        english = "What number pregnancy is this?",
        spanish = Some "Qu&eacute; n&uacute;mero embarazo es esto?",
        chinese = None Text
    },
    {
        english = "Were there complications in your previous pregnancies?",
        spanish = Some "Tuvo complicaciones en sus embarazos anteriores?",
        chinese = None Text
    },
    {
        english = "Abortion",
        spanish = Some "Aborci&oacute;n",
        chinese = None Text
    },
    {
        english = "Miscarriage",
        spanish = Some "P&eacute;rdida de beb&eacute;/ Aborto espont&aacute;neo",
        chinese = None Text
    },
    {
        english = "vaginal / c-section",
        spanish = Some "vaginal / ces&aacute;rea",
        chinese = None Text
    },
    {
        english = "How many weeks along are you?",
        spanish = Some "Cu&aacute;ntas semanas de embarazo tiene?",
        chinese = None Text
    },
    {
        english = "When is your due date?",
        spanish = Some "Cu&aacute;l es su fecha de alivo?",
        chinese = None Text
    },
    {
        english = "How much weight have you gained so far?",
        spanish = Some "Cu&aacute;ntos pesos ha ganado?",
        chinese = None Text
    },
    {
        english = "Are you having any symptoms/problems with your current pregnancy?",
        spanish = Some "Tiene algunos s&iacutentomas o problemas con el embarazo?",
        chinese = None Text
    },
    {
        english = "Nausea / Vomiting / Headache / Swelling / Reflux",
        spanish = Some "Nausea / Vomito / Dolor de cabeza / Hinchaz&oacute;n / Reflujo",
        chinese = None Text
    },
    {
        english = "This is normal/common in pregnancy.",
        spanish = Some "Esto es normal durante el embarazo.",
        chinese = None Text
    },
    {
        english = "How is your blood sugar?",
        spanish = Some "C&oacute;mo es su nivel de az&uacute;car en la sangre?",
        chinese = None Text
    },
    {
        english = "How frequent are your contractions?  How long do they last?",
        spanish = Some "Con qu&eacute; frecuencia occuren los contracciones?",
        chinese = None Text
    },
    {
        english = "Vaginal discharge or bleeding?",
        spanish = Some "Tiene descarga o sangre vaginal?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
