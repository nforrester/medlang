-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Prenatal Visits: general H&P",
image = None Text,
translations =
[
    {
        en = "What number pregnancy is this?",
        es = Some "Qu&eacute; n&uacute;mero embarazo es esto?",
        zh = None Text
    },
    {
        en = "Were there complications in your previous pregnancies?",
        es = Some "Tuvo complicaciones en sus embarazos anteriores?",
        zh = None Text
    },
    {
        en = "Abortion",
        es = Some "Aborci&oacute;n",
        zh = None Text
    },
    {
        en = "Miscarriage",
        es = Some "P&eacute;rdida de beb&eacute;/ Aborto espont&aacute;neo",
        zh = None Text
    },
    {
        en = "vaginal / c-section",
        es = Some "vaginal / ces&aacute;rea",
        zh = None Text
    },
    {
        en = "How many weeks along are you?",
        es = Some "Cu&aacute;ntas semanas de embarazo tiene?",
        zh = None Text
    },
    {
        en = "When is your due date?",
        es = Some "Cu&aacute;l es su fecha de alivo?",
        zh = None Text
    },
    {
        en = "How much weight have you gained so far?",
        es = Some "Cu&aacute;ntos pesos ha ganado?",
        zh = None Text
    },
    {
        en = "Are you having any symptoms/problems with your current pregnancy?",
        es = Some "Tiene algunos s&iacutentomas o problemas con el embarazo?",
        zh = None Text
    },
    {
        en = "Nausea / Vomiting / Headache / Swelling / Reflux",
        es = Some "Nausea / Vomito / Dolor de cabeza / Hinchaz&oacute;n / Reflujo",
        zh = None Text
    },
    {
        en = "This is normal/common in pregnancy.",
        es = Some "Esto es normal durante el embarazo.",
        zh = None Text
    },
    {
        en = "How is your blood sugar?",
        es = Some "C&oacute;mo es su nivel de az&uacute;car en la sangre?",
        zh = None Text
    },
    {
        en = "Vaginal discharge or bleeding?",
        es = Some "Tiene descarga o sangre vaginal?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
