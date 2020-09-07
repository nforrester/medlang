let s = ./schema.dhall
in ./technique.dhall {
title = "Heart Failure - workup",
image = None Text,
translations =
[
    {
        en = "(CONGESTIVE) HEART FAILURE: the heart does not pump blood strongly enough to supply oxygen to the body.",
        es = Some "INSUFICIENCIA CARD&Iacute;ACA (CONGESTIVA): El coraz&oacute;n no bombea sangre suficiente para llevar ox&iacute;geno al cuerpo.",
        zh = None s.Zh
    },
    {
        en = "This causes the body to retain water.",
        es = Some "Esto provoca que el cuerpo retenga agua.",
        zh = None s.Zh
    },
    {
        en = "<u>WORKUP</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "CXR may show findings such as an enlarged heart, pleural effusions, or pulmonary edema.",
        es = Some "La radiograf&iacute;a de t&oacute;rax puede mostrar resultados como la coraz&oacute;n agradando, derrames pleurales, o edema pulmonar.",
        zh = None s.Zh
    },
    {
        en = "The EKG records the electrical activity of your heart.",
        es = Some "La electrocardiograma registra la actividad el&eacute;ctrica del coraz&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "Echocardiography uses ultrasound to look at the structures and movement of the heart.",
        es = Some "La ecocardiograma usa ondas sonoras para ver las estructuras y el movimiento del coraz&oacute;n",
        zh = None s.Zh
    },
    {
        en = "Your BNP levels are elevated, indicating stress on your cardiac walls from the fluid overload.",
        es = Some "Sus niveles de BNP est&aacute;n alta, que indica estr&eacute;n en las paredes del coraz&oacute;n",
        zh = None s.Zh
    }
],
menu_items = [
    {title = "HF - Hx", filename = "cases/HF/hp"},
    {title = "HF - Workup", filename = "cases/HF/dx"},
    {title = "HF - Management", filename = "cases/HF/tx"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
