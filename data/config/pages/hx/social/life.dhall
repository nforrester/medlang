-- home/job life
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Home & Job",
image = None Text,
translations =
[
    {
        en = "What's your job?",
        es = Some "Qu&eacute; trabajo tiene?",
        zh = None s.Zh
    },
    {
        en = "Does your job involve strenuous physical activity?",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Su problema afecta su trabajo?",
        es = Some "Is your problem affecting your work?",
        zh = None s.Zh
    },
    {
        en = "Are you exposed to any hazards at work?",
        es = Some "Est&aacute; expuesto/a a riesgos en su trabajo?",
        zh = None s.Zh
    },
    {
        en = "Where do you live?",
        es = Some "D&oacute;nde vive?",
        zh = None s.Zh
    },
    {
        en = "Whom do you live with?",
        es = Some "Con qui&eacute;n vive?",
        zh = None s.Zh
    },
    {
        en = "Nursing home",
        es = Some "residencia de ancianos",
        zh = None s.Zh
    },
    {
        en = "SNF",
        es = Some "centro especializado de enfermer&iacute;a",
        zh = None s.Zh
    },
    {
        en = "prison",
        es = Some "la c&aacute;rcel",
        zh = None s.Zh
    },
    {
        en = "Do you have children? Pets? How old are they?",
        es = Some "Tiene ni&ntilde;nos? animales dom&eacute;sticos? Cu&aacute;ntos a&ntilde;os tienen?",
        zh = None s.Zh
    },
    {
        en = "Do you feel safe at home?",
        es = Some "Se siente seguro/a en casa?",
        zh = None s.Zh
    },
    {
        en = "Have you ever felt physically or verbally threatened at home?",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Are you under much stress?",
        es = Some "Tiene mucho estr&eacute;s?",
        zh = None s.Zh
    },
    {
        en = "Have you ever been/worked in a prison?",
        es = Some "Alguna vez estuvo/trabaj&oacute; en pris&oacute;n? (?)",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
