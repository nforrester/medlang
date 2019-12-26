-- Psych interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Psychiatric Interview",
image = None Text,
translations =
[
    {
        english = "How are you feeling?",
        foreign = "C&oacute;mo est&aacute; hoy?"
    },
    {
        english = "- Sad / Depressed",
        foreign = "Triste / Deprimado"
    },
    {
        english = "- Worried / Anxious",
        foreign = "Preocupado(a) / Ansioso(a)"
    },
    {
        english = "- Irritated / Angry",
        foreign = "Irritable / Enojado(a)"
    },
    {
        english = "How long have you felt ___?",
        foreign = "Por cu&aacute;nto tiempo se siente ___?"
    },
    {
        english = "What do you do when you feel ___?",
        foreign = "Qu&eacute; hace cuando se siente ___?"
    },
    {
        english = "How is your sleep?",
        foreign = "C&oacute;mo duerme?"
    },
    {
        english = "Do you hear voices? <br>What do the voices say?",
        foreign = "Oye voces? <br>Qu&eacute; dicen los voces?"
    },
    {
        english = "Do you get nightmares?",
        foreign = "Tiene pesadillas?"
    },
    {
        english = "How many hours do you sleep?",
        foreign = "Cu&aacute;ntas horas duerme?"
    },
    {
        english = "Do you have trouble concentrating?",
        foreign = "Tiene problemas de concentraci&oacute;n? "
    },
    {
        english = "Do you have trouble remembering things?",
        foreign = "Tiene problemas de memoria?"
    },
    {
        english = "Do you have thoughts of hurting yourself / others?",
        foreign = "Tienes pensamientos sobre da&ntilde;arse a s&iacute; mismo / a otros? "
    },
    {
        english = "Do you have specific plans?",
        foreign = "Tiene planos especificos?"
    },
    {
        english = "Overdose",
        foreign = "Sobredosis"
    },
    {
        english = "Are you close with your family?",
        foreign = "Est&aacute; cerco/a con su familia?"
    },
    {
        english = "What do you do to relax / for fun?",
        foreign = "Qu&eacute; hace para relajarse / divertirse? "
    },
    {
        english = "Have you been in a psychiatric hospital before?",
        foreign = "Ha estado en un hospital psiqui&acute;trico?"
    },
    {
        english = "Do you see a therapist?",
        foreign = "Habla con una terapista?"
    },
    {
        english = "antidepressant",
        foreign = "antidepresivo"
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
