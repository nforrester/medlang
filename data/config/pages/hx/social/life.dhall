-- home/job life
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Home & Job",
image = None Text,
translations =
[
    {
        english = "What's your job?",
        spanish = Some "Qu&eacute; trabajo tiene?",
        chinese = None Text
    },
    {
        english = "Does your job involve strenuous physical activity?",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Su problema afecta su trabajo?",
        spanish = Some "Is your problem affecting your work?",
        chinese = None Text
    },
    {
        english = "Are you exposed to any hazards at work?",
        spanish = Some "Est&aacute; expuesto/a a riesgos en su trabajo?",
        chinese = None Text
    },
    {
        english = "Where do you live?",
        spanish = Some "D&oacute;nde vive?",
        chinese = None Text
    },
    {
        english = "Whom do you live with?",
        spanish = Some "Con qui&eacute;n vive?",
        chinese = None Text
    },
    {
        english = "Nursing home",
        spanish = Some "residencia de ancianos",
        chinese = None Text
    },
    {
        english = "SNF",
        spanish = Some "centro especializado de enfermer&iacute;a",
        chinese = None Text
    },
    {
        english = "prison",
        spanish = Some "la c&aacute;rcel",
        chinese = None Text
    },
    {
        english = "Do you have children? Pets? How old are they?",
        spanish = Some "Tiene ni&ntilde;nos? animales dom&eacute;sticos? Cu&aacute;ntos a&ntilde;os tienen?",
        chinese = None Text
    },
    {
        english = "Do you feel safe at home?",
        spanish = Some "Se siente seguro/a en casa?",
        chinese = None Text
    },
    {
        english = "Have you ever felt physically or verbally threatened at home?",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Are you under much stress?",
        spanish = Some "Tiene mucho estr&eacute;s?",
        chinese = None Text
    },
    {
        english = "Have you ever been/worked in a prison?",
        spanish = Some "Alguna vez estuvo/trabaj&oacute; en pris&oacute;n? (?)",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
