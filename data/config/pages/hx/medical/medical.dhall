-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        english = "Have you ever been diagnosed with any medical conditions?",
        foreign = "Ha sido diagnosticado con alguna problema m&eacute;dica?"
    },
    {
        english = "When did you last see a doctor?",
        foreign = "Cu&aacute;ndo fue su &uacute;ltima cita con el doctor?"
    },
    {
        english = "Have you ever had an X-ray/CT/MRI taken? For what?",
        foreign = "Ha tenido una radiografia/tomografia/MRI? Por qu&eacute;?"
    },
    {
        english = "Have you ever been hospitalized?",
        foreign = "Ha sido hospitalizado/a?"
    },
    {
        english = "Does anyone in your family have medical problems?",
        foreign = "Alguien en su familia tiene problemas m&eacute;dicas?"
    },
    {
        english = "Are both of your parents currently living?",
        foreign = "Est&aacute;n vivos sus padres?."
    },
    {
        english = "How old was s/he when...?",
        foreign = "Cu&aacute;ntos a&ntilde;os tiene cuando...?"
    },
    {
        english = "<u> Medical conditions </u>",
        foreign = "${./link.dhall "hx/medical/conditions" "See full list here"}"
    },
    {
        english = "- high blood pressure / hypertensi&oacute;n",
        foreign = "- alta presi&oacute;n / hipertension"
    },
    {
        english = "- diabetes",
        foreign = "- diabetes"
    },
    {
        english = "- heart failure",
        foreign = "- insuficiencia card&iacute;aca"
    },
    {
        english = "- heart attack",
        foreign = "- ataque al coraz&oacute;n"
    },
    {
        english = "- asthma",
        foreign = "- asma"
    },
    {
        english = "- [breast/colon/prostate] cancer",
        foreign = "- c&aacute;ncer [de mama/colon/prostata]"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
