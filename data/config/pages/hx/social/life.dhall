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
        chinese = None s.Zh
    },
    {
        english = "Does your job involve strenuous physical activity?",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Su problema afecta su trabajo?",
        spanish = Some "Is your problem affecting your work?",
        chinese = None s.Zh
    },
    {
        english = "Are you exposed to any hazards at work?",
        spanish = Some "Est&aacute; expuesto/a a riesgos en su trabajo?",
        chinese = None s.Zh
    },
    {
        english = "Where do you live?",
        spanish = Some "D&oacute;nde vive?",
        chinese = None s.Zh
    },
    {
        english = "Whom do you live with?",
        spanish = Some "Con qui&eacute;n vive?",
        chinese = None s.Zh
    },
    {
        english = "Nursing home",
        spanish = Some "residencia de ancianos",
        chinese = None s.Zh
    },
    {
        english = "SNF",
        spanish = Some "centro especializado de enfermer&iacute;a",
        chinese = None s.Zh
    },
    {
        english = "prison",
        spanish = Some "la c&aacute;rcel",
        chinese = None s.Zh
    },
    {
        english = "Do you have children? Pets? How old are they?",
        spanish = Some "Tiene ni&ntilde;nos? animales dom&eacute;sticos? Cu&aacute;ntos a&ntilde;os tienen?",
        chinese = None s.Zh
    },
    {
        english = "Do you feel safe at home?",
        spanish = Some "Se siente seguro/a en casa?",
        chinese = None s.Zh
    },
    {
        english = "Have you ever felt physically or verbally threatened at home?",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Are you under much stress?",
        spanish = Some "Tiene mucho estr&eacute;s?",
        chinese = None s.Zh
    },
    {
        english = "Have you ever been/worked in a prison?",
        spanish = Some "Alguna vez estuvo/trabaj&oacute; en pris&oacute;n? (?)",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
