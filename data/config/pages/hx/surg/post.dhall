let s = ./schema.dhall
in ./technique.dhall {
title = "Post-Op Evaluation",
image = None Text,
translations =
[
    {
        en = "Any bleeding or discharge from the wound?",
        es = Some "Tiene sangrado o descarga de la herida?",
        zh = None s.Zh
    },
    {
        en = " itching",
        es = Some " picaz&oacute;n",
        zh = None s.Zh
    },
    {
        en = "Keep the incision dry.",
        es = Some "Mantenga seco la incisi&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "The <i>steri-strips</i> will fall off on their own.",
        es = Some "Los <i>cintas est&eacute;riles</i> se caer&aacute;n. ",
        zh = None s.Zh
    },
    {
        en = "Wash with water and soap.  Pat dry.",
        es = Some "L&aacute;ve con agua y jab&oacute;n. S&eacute;que con golpecitos.",
        zh = None s.Zh
    },
    {
        en = "After you shower, replace the dressing with a clean one.",
        es = Some "Desp&uacute;s de ducha, reemplace la venda por una limpia.",
        zh = None s.Zh
    },
    {
        en = "clear liquid / light food",
        es = Some "l&iacute;quidos claros / alimentos liviano",
        zh = None s.Zh
    },
    {
        en = "Are you taking pain meds?",
        es = Some "Est&aacute; tomando los medicamentos para dolor?",
        zh = None s.Zh
    },
    {
        en = "Opioids can cause constipation.",
        es = Some "Los opi&aacute;ceos puede causar constipaci&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "stool softener / laxative",
        es = Some "ablandador de heces / laxante ",
        zh = None s.Zh
    },
    {
        en = "You may resume physical activities as tolerated.",
        es = Some "Puede retomar actividad f&iacute;sica, seg&uacute;n usted la tolere.",
        zh = None s.Zh
    },
    {
        en = "Don't do heavy lifting.",
        es = Some "No levante objetos pesados.",
        zh = None s.Zh
    },
    {
        en = "When would you like to return to work?",
        es = Some "Cu&aacute;ndo desear&iacute;a regresar al trabajo? (?)",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
