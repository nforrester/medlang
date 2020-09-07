let s = ./schema.dhall
in ./technique.dhall {
title = "Post-Op Evaluation",
image = None Text,
translations =
[
    {
        english = "Any bleeding or discharge from the wound?",
        spanish = Some "Tiene sangrado o descarga de la herida?",
        chinese = None s.Zh
    },
    {
        english = " itching",
        spanish = Some " picaz&oacute;n",
        chinese = None s.Zh
    },
    {
        english = "Keep the incision dry.",
        spanish = Some "Mantenga seco la incisi&oacute;n.",
        chinese = None s.Zh
    },
    {
        english = "The <i>steri-strips</i> will fall off on their own.",
        spanish = Some "Los <i>cintas est&eacute;riles</i> se caer&aacute;n. ",
        chinese = None s.Zh
    },
    {
        english = "Wash with water and soap.  Pat dry.",
        spanish = Some "L&aacute;ve con agua y jab&oacute;n. S&eacute;que con golpecitos.",
        chinese = None s.Zh
    },
    {
        english = "After you shower, replace the dressing with a clean one.",
        spanish = Some "Desp&uacute;s de ducha, reemplace la venda por una limpia.",
        chinese = None s.Zh
    },
    {
        english = "clear liquid / light food",
        spanish = Some "l&iacute;quidos claros / alimentos liviano",
        chinese = None s.Zh
    },
    {
        english = "Are you taking pain meds?",
        spanish = Some "Est&aacute; tomando los medicamentos para dolor?",
        chinese = None s.Zh
    },
    {
        english = "Opioids can cause constipation.",
        spanish = Some "Los opi&aacute;ceos puede causar constipaci&oacute;n.",
        chinese = None s.Zh
    },
    {
        english = "stool softener / laxative",
        spanish = Some "ablandador de heces / laxante ",
        chinese = None s.Zh
    },
    {
        english = "You may resume physical activities as tolerated.",
        spanish = Some "Puede retomar actividad f&iacute;sica, seg&uacute;n usted la tolere.",
        chinese = None s.Zh
    },
    {
        english = "Don't do heavy lifting.",
        spanish = Some "No levante objetos pesados.",
        chinese = None s.Zh
    },
    {
        english = "When would you like to return to work?",
        spanish = Some "Cu&aacute;ndo desear&iacute;a regresar al trabajo? (?)",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
