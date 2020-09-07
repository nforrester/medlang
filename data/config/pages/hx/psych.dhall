-- Psych interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Psychiatric Interview",
image = None Text,
translations =
[
    {
        en = "How are you feeling?",
        es = Some "C&oacute;mo est&aacute; hoy?",
        zh = None s.Zh
    },
    {
        en = "- Sad / Depressed",
        es = Some "Triste / Deprimado",
        zh = None s.Zh
    },
    {
        en = "- Worried / Anxious",
        es = Some "Preocupado(a) / Ansioso(a)",
        zh = None s.Zh
    },
    {
        en = "- Irritated / Angry",
        es = Some "Irritable / Enojado(a)",
        zh = None s.Zh
    },
    {
        en = "How long have you felt ___?",
        es = Some "Por cu&aacute;nto tiempo se siente ___?",
        zh = None s.Zh
    },
    {
        en = "What do you do when you feel ___?",
        es = Some "Qu&eacute; hace cuando se siente ___?",
        zh = None s.Zh
    },
    {
        en = "How is your sleep?",
        es = Some "C&oacute;mo duerme?",
        zh = None s.Zh
    },
    {
        en = "Do you hear voices? <br>What do the voices say?",
        es = Some "Oye voces? <br>Qu&eacute; dicen los voces?",
        zh = None s.Zh
    },
    {
        en = "Do you get nightmares?",
        es = Some "Tiene pesadillas?",
        zh = None s.Zh
    },
    {
        en = "How many hours do you sleep?",
        es = Some "Cu&aacute;ntas horas duerme?",
        zh = None s.Zh
    },
    {
        en = "Do you have trouble concentrating?",
        es = Some "Tiene problemas de concentraci&oacute;n? ",
        zh = None s.Zh
    },
    {
        en = "Do you have trouble remembering things?",
        es = Some "Tiene problemas de memoria?",
        zh = None s.Zh
    },
    {
        en = "Do you have thoughts of hurting yourself / others?",
        es = Some "Tienes pensamientos sobre da&ntilde;arse a s&iacute; mismo / a otros? ",
        zh = None s.Zh
    },
    {
        en = "Do you have specific plans?",
        es = Some "Tiene planos especificos?",
        zh = None s.Zh
    },
    {
        en = "Overdose",
        es = Some "Sobredosis",
        zh = None s.Zh
    },
    {
        en = "Are you close with your family?",
        es = Some "Est&aacute; cerco/a con su familia?",
        zh = None s.Zh
    },
    {
        en = "What do you do to relax / for fun?",
        es = Some "Qu&eacute; hace para relajarse / divertirse? ",
        zh = None s.Zh
    },
    {
        en = "Have you been in a psychiatric hospital before?",
        es = Some "Ha estado en un hospital psiqui&acute;trico?",
        zh = None s.Zh
    },
    {
        en = "Do you see a therapist?",
        es = Some "Habla con una terapista?",
        zh = None s.Zh
    },
    {
        en = "antidepressant",
        es = Some "antidepresivo",
        zh = None s.Zh
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
