let s = ./schema.dhall
in ./technique.dhall {
title = "Post-Op Evaluation",
image = None Text,
translations =
[
    {
        english = "Any bleeding or discharge from the wound?",
        foreign = "Tiene sangrado o descarga de la herida?"
    },
    {
        english = " itching",
        foreign = " picaz&oacute;n"
    },
    {
        english = "Keep the incision dry.",
        foreign = "Mantenga seco la incisi&oacute;n."
    },
    {
        english = "The <i>steri-strips</i> will fall off on their own.",
        foreign = "Los <i>cintas est&eacute;riles</i> se caer&aacute;n. "
    },
    {
        english = "Wash with water and soap.  Pat dry.",
        foreign = "L&aacute;ve con agua y jab&oacute;n. S&eacute;que con golpecitos."
    },
    {
        english = "After you shower, replace the dressing with a clean one.",
        foreign = "Desp&uacute;s de ducha, reemplace la venda por una limpia."
    },
    {
        english = "clear liquid / light food",
        foreign = "l&iacute;quidos claros / alimentos liviano"
    },
    {
        english = "Are you taking pain meds?",
        foreign = "Est&aacute; tomando los medicamentos para dolor?"
    },
    {
        english = "Opioids can cause constipation.",
        foreign = "Los opi&aacute;ceos puede causar constipaci&oacute;n."
    },
    {
        english = "stool softener / laxative",
        foreign = "ablandador de heces / laxante "
    },
    {
        english = "You may resume physical activities as tolerated.",
        foreign = "Puede retomar actividad f&iacute;sica, seg&uacute;n usted la tolere."
    },
    {
        english = "Don't do heavy lifting.",
        foreign = "No levante objetos pesados."
    },
    {
        english = "When would you like to return to work?",
        foreign = "Cu&aacute;ndo desear&iacute;a regresar al trabajo? (?)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
