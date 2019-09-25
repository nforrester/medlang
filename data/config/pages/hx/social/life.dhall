-- home/job life
let s = ./schema.dhall
in ./technique.dhall {
title = "Home & Job",
image = None Text,
translations =
[
    {
        english = "What's your occupation?",
        foreign = "Cu&aacute;l es su ocupaci&oacute;n?"
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
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
