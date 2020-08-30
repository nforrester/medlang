-- home/job life
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Home & Job",
image = None Text,
translations =
[
    {
        english = "What's your job?",
        foreign = "Qu&eacute; trabajo tiene?"
    },
    {
        english = "Does your job involve strenuous physical activity?",
        foreign = "."
    },
    {
        english = "Su problema afecta su trabajo?",
        foreign = "Is your problem affecting your work?"
    },
    {
        english = "Are you exposed to any hazards at work?",
        foreign = "Est&aacute; expuesto/a a riesgos en su trabajo?"
    },
    {
        english = "Where do you live?",
        foreign = "D&oacute;nde vive?"
    },
    {
        english = "Whom do you live with?",
        foreign = "Con qui&eacute;n vive?"
    },
    {
        english = "Nursing home",
        foreign = "residencia de ancianos"
    },
    {
        english = "SNF",
        foreign = "centro especializado de enfermer&iacute;a"
    },
    {
        english = "prison",
        foreign = "la c&aacute;rcel"
    },
    {
        english = "Do you have children? Pets? How old are they?",
        foreign = "Tiene ni&ntilde;nos? animales dom&eacute;sticos? Cu&aacute;ntos a&ntilde;os tienen?"
    },
    {
        english = "Do you feel safe?",
        foreign = "Se siente seguro/a?"
    },
    {
        english = "Are you under much stress?",
        foreign = "Tiene mucho estr&eacute;s?"
    },
    {
        english = "Have you ever been/worked in a prison?",
        foreign = "Alguna vez estuvo/trabaj&oacute; en pris&oacute;n? (?)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
