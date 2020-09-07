-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        english = "Have you ever been diagnosed with any medical conditions?",
        spanish = Some "Ha sido diagnosticado con alguna problema m&eacute;dica?",
        chinese = None s.Zh
    },
    {
        english = "When did you last see a doctor?",
        spanish = Some "Cu&aacute;ndo fue su &uacute;ltima cita con el doctor?",
        chinese = None s.Zh
    },
    {
        english = "Have you ever had an X-ray/CT/MRI taken? For what?",
        spanish = Some "Ha tenido una radiografia/tomografia/MRI? Por qu&eacute;?",
        chinese = None s.Zh
    },
    {
        english = "Have you ever been hospitalized?",
        spanish = Some "Ha sido hospitalizado/a?",
        chinese = None s.Zh
    },
    {
        english = "Does anyone in your family have medical problems?",
        spanish = Some "Alguien en su familia tiene problemas m&eacute;dicas?",
        chinese = None s.Zh
    },
    {
        english = "Are both of your parents currently living?",
        spanish = Some "Est&aacute;n vivos sus padres?.",
        chinese = None s.Zh
    },
    {
        english = "How old was s/he when...?",
        spanish = Some "Cu&aacute;ntos a&ntilde;os tiene cuando...?",
        chinese = None s.Zh
    },
    {
        english = "<u> Medical conditions </u>",
        spanish = Some "${./link.dhall "hx/medical/conditions" "See full list here"}",
        chinese = None s.Zh
    },
    {
        english = "- high blood pressure / hypertensi&oacute;n",
        spanish = Some "- alta presi&oacute;n / hipertension",
        chinese = None s.Zh
    },
    {
        english = "- diabetes",
        spanish = Some "- diabetes",
        chinese = None s.Zh
    },
    {
        english = "- heart failure",
        spanish = Some "- insuficiencia card&iacute;aca",
        chinese = None s.Zh
    },
    {
        english = "- heart attack",
        spanish = Some "- ataque al coraz&oacute;n",
        chinese = None s.Zh
    },
    {
        english = "- stroke / CVA",
        spanish = Some "- apoplej&iacute;a / accidente cerebrovascular",
        chinese = None s.Zh
    },
    {
        english = "- [breast/colon/prostate] cancer",
        spanish = Some "- c&aacute;ncer [de mama/colon/prostata]",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
