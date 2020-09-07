-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        en = "Have you ever been diagnosed with any medical conditions?",
        es = Some "Ha sido diagnosticado con alguna problema m&eacute;dica?",
        zh = None s.Zh
    },
    {
        en = "When did you last see a doctor?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima cita con el doctor?",
        zh = None s.Zh
    },
    {
        en = "Have you ever had an X-ray/CT/MRI taken? For what?",
        es = Some "Ha tenido una radiografia/tomografia/MRI? Por qu&eacute;?",
        zh = None s.Zh
    },
    {
        en = "Have you ever been hospitalized?",
        es = Some "Ha sido hospitalizado/a?",
        zh = None s.Zh
    },
    {
        en = "Does anyone in your family have medical problems?",
        es = Some "Alguien en su familia tiene problemas m&eacute;dicas?",
        zh = None s.Zh
    },
    {
        en = "Are both of your parents currently living?",
        es = Some "Est&aacute;n vivos sus padres?.",
        zh = None s.Zh
    },
    {
        en = "How old was s/he when...?",
        es = Some "Cu&aacute;ntos a&ntilde;os tiene cuando...?",
        zh = None s.Zh
    },
    {
        en = "<u> Medical conditions </u>",
        es = Some "${./link.dhall "hx/medical/conditions" "See full list here"}",
        zh = None s.Zh
    },
    {
        en = "- high blood pressure / hypertensi&oacute;n",
        es = Some "- alta presi&oacute;n / hipertension",
        zh = None s.Zh
    },
    {
        en = "- diabetes",
        es = Some "- diabetes",
        zh = None s.Zh
    },
    {
        en = "- heart failure",
        es = Some "- insuficiencia card&iacute;aca",
        zh = None s.Zh
    },
    {
        en = "- heart attack",
        es = Some "- ataque al coraz&oacute;n",
        zh = None s.Zh
    },
    {
        en = "- stroke / CVA",
        es = Some "- apoplej&iacute;a / accidente cerebrovascular",
        zh = None s.Zh
    },
    {
        en = "- [breast/colon/prostate] cancer",
        es = Some "- c&aacute;ncer [de mama/colon/prostata]",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
