-- Psych interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Psychiatric Interview",
image = None Text,
translations =
[
    {
        english = "How are you feeling?",
        spanish = Some "C&oacute;mo est&aacute; hoy?",
        chinese = None s.Zh
    },
    {
        english = "- Sad / Depressed",
        spanish = Some "Triste / Deprimado",
        chinese = None s.Zh
    },
    {
        english = "- Worried / Anxious",
        spanish = Some "Preocupado(a) / Ansioso(a)",
        chinese = None s.Zh
    },
    {
        english = "- Irritated / Angry",
        spanish = Some "Irritable / Enojado(a)",
        chinese = None s.Zh
    },
    {
        english = "How long have you felt ___?",
        spanish = Some "Por cu&aacute;nto tiempo se siente ___?",
        chinese = None s.Zh
    },
    {
        english = "What do you do when you feel ___?",
        spanish = Some "Qu&eacute; hace cuando se siente ___?",
        chinese = None s.Zh
    },
    {
        english = "How is your sleep?",
        spanish = Some "C&oacute;mo duerme?",
        chinese = None s.Zh
    },
    {
        english = "Do you hear voices? <br>What do the voices say?",
        spanish = Some "Oye voces? <br>Qu&eacute; dicen los voces?",
        chinese = None s.Zh
    },
    {
        english = "Do you get nightmares?",
        spanish = Some "Tiene pesadillas?",
        chinese = None s.Zh
    },
    {
        english = "How many hours do you sleep?",
        spanish = Some "Cu&aacute;ntas horas duerme?",
        chinese = None s.Zh
    },
    {
        english = "Do you have trouble concentrating?",
        spanish = Some "Tiene problemas de concentraci&oacute;n? ",
        chinese = None s.Zh
    },
    {
        english = "Do you have trouble remembering things?",
        spanish = Some "Tiene problemas de memoria?",
        chinese = None s.Zh
    },
    {
        english = "Do you have thoughts of hurting yourself / others?",
        spanish = Some "Tienes pensamientos sobre da&ntilde;arse a s&iacute; mismo / a otros? ",
        chinese = None s.Zh
    },
    {
        english = "Do you have specific plans?",
        spanish = Some "Tiene planos especificos?",
        chinese = None s.Zh
    },
    {
        english = "Overdose",
        spanish = Some "Sobredosis",
        chinese = None s.Zh
    },
    {
        english = "Are you close with your family?",
        spanish = Some "Est&aacute; cerco/a con su familia?",
        chinese = None s.Zh
    },
    {
        english = "What do you do to relax / for fun?",
        spanish = Some "Qu&eacute; hace para relajarse / divertirse? ",
        chinese = None s.Zh
    },
    {
        english = "Have you been in a psychiatric hospital before?",
        spanish = Some "Ha estado en un hospital psiqui&acute;trico?",
        chinese = None s.Zh
    },
    {
        english = "Do you see a therapist?",
        spanish = Some "Habla con una terapista?",
        chinese = None s.Zh
    },
    {
        english = "antidepressant",
        spanish = Some "antidepresivo",
        chinese = None s.Zh
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
