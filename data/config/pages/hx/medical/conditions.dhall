-- medical conditions
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical Problems",
image = None Text,
translations =
[
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
    },
    {
        en = "- high cholesterol.",
        es = Some "- colestero alto.",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
