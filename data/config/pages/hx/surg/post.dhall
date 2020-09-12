let s = ./schema.dhall
in ./technique.dhall {
title = "Post-Op Evaluation",
image = None Text,
translations =
[
    {
        en = "Any bleeding or discharge from the wound?",
        es = Some "Tiene sangrado o descarga de la herida?",
        zh = None Text
    },
    {
        en = " itching",
        es = Some " picaz&oacute;n",
        zh = None Text
    },
    {
        en = "Keep the incision dry.",
        es = Some "Mantenga seco la incisi&oacute;n.",
        zh = None Text
    },
    {
        en = "The <i>steri-strips</i> will fall off on their own.",
        es = Some "Los <i>cintas est&eacute;riles</i> se caer&aacute;n. ",
        zh = None Text
    },
    {
        en = "Wash with water and soap.  Pat dry.",
        es = Some "L&aacute;ve con agua y jab&oacute;n. S&eacute;que con golpecitos.",
        zh = None Text
    },
    {
        en = "After you shower, replace the dressing with a clean one.",
        es = Some "Desp&uacute;s de ducha, reemplace la venda por una limpia.",
        zh = None Text
    },
    {
        en = "clear liquid / light food",
        es = Some "l&iacute;quidos claros / alimentos liviano",
        zh = None Text
    },
    {
        en = "Are you taking pain meds?",
        es = Some "Est&aacute; tomando los medicamentos para dolor?",
        zh = None Text
    },
    {
        en = "Opioids can cause constipation.",
        es = Some "Los opi&aacute;ceos puede causar constipaci&oacute;n.",
        zh = None Text
    },
    {
        en = "stool softener / laxative",
        es = Some "ablandador de heces / laxante ",
        zh = None Text
    },
    {
        en = "You may resume physical activities as tolerated.",
        es = Some "Puede retomar actividad f&iacute;sica, seg&uacute;n usted la tolere.",
        zh = None Text
    },
    {
        en = "Don't do heavy lifting.",
        es = Some "No levante objetos pesados.",
        zh = None Text
    },
    {
        en = "When would you like to return to work?",
        es = Some "Cu&aacute;ndo desear&iacute;a regresar al trabajo? (?)",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
