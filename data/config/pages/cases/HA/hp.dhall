let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - History",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Does this feel like the worst headache of your life?",
        es = Some "Siente como el peor dolor de cabeza de su vida?",
        zh = None s.Zh
    },
    {
        en = "Does it get worse with<br>-light?<br>-noise?",
        es = Some "Empeora con<br>-la luz?<br>-el ruido?",
        zh = None s.Zh
    },
    {
        en = "Do you experience visual or sensory symptoms before the headaches start?",
        es = Some "Tiene s&iacute;ntomas visuales o sensoriales antes del inicio del dolor?",
        zh = None s.Zh
    },
    {
        en = "flashing lights / vision changes / tingling",
        es = Some "destellos de luz / cambios de vista / hormigueo ",
        zh = None s.Zh
    },
    {
        en = "SX:",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "fever",
        es = Some "fiebre",
        zh = None s.Zh
    },
    {
        en = "headache",
        es = Some "dolor de cabeza",
        zh = None s.Zh
    },
    {
        en = "stiff neck",
        es = Some "cuello rigido",
        zh = None s.Zh
    },
    {
        en = "confusion / drowsiness",
        es = Some "confusi&oacute;n / somnolencia",
        zh = None s.Zh
    },
    {
        en = "seizures",
        es = Some "convulsiones",
        zh = None s.Zh
    },
    {
        en = "joint aches",
        es = Some "dolor en los articulaciones",
        zh = None s.Zh
    },
    {
        en = "nausea / vomiting",
        es = Some "n&aacute;useas / v&oacute;mitos",
        zh = None s.Zh
    },
    {
        en = "[peds]: fussy / difficulty waking / arched back",
        es = Some "irritable / dificultad para despertarse / espalda arqueada",
        zh = None s.Zh
    },
    {
        en = "Have you been in the woods recently?",
        es = Some "Ha estado en &aacute;reas boscosas recentamiente?",
        zh = None s.Zh
    }
],
menu_items = [{title = "HA - hx", filename = "cases/HA/hp"}, {title = "HA - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE HEENT", filename = "PE/HEENT/eyes/pupils" },
backlink3 = Some { title = "PE Neuro", filename = "PE/neuro/cn" }
}
