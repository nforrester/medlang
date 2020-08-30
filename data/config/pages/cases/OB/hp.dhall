-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Prenatal Visits",
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
    },
    {
        english = "You will drink a glucose solution, and 1 hour later we will check your blood sugar.",
        foreign = "Va a beber una soluci&oacute;n de glucosa, y una hora despu&eacute;s vamos a revisar sus niveles the az&uacute;car en la sangre."
    },
    {
        english = "We will lightly swab the vagina and rectum.",
        foreign = "Vamos a frotar ligeramente la vagina y el recto con un hisopo."
    },
    {
        english = "heartbeat",
        foreign = "latido del coraz&oacute;n"
    },
    {
        english = "head / face / belly / femur",
        foreign = "cabeza / cara / panza / f&eacute;mur"
    },
    {
        english = "Do you want to know the baby's gender?",
        foreign = "Desea saber el sexo del beb&eacute;?"
    }
],
menu_items = [{title = "Prenatal Visits", filename = "cases/OB/hp"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
