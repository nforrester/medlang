let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - History",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None Text
    },
    {
        en = "Does this feel like the worst headache of your life?",
        es = Some "Siente como el peor dolor de cabeza de su vida?",
        zh = None Text
    },
    {
        en = "Does it get worse with<br>-light?<br>-noise?",
        es = Some "Empeora con<br>-la luz?<br>-el ruido?",
        zh = None Text
    },
    {
        en = "Do you experience visual or sensory symptoms before the headaches start?",
        es = Some "Tiene s&iacute;ntomas visuales o sensoriales antes del inicio del dolor?",
        zh = None Text
    },
    {
        en = "flashing lights / vision changes / tingling",
        es = Some "destellos de luz / cambios de vista / hormigueo ",
        zh = None Text
    },
    {
        en = "SX:",
        es = None Text,
        zh = None Text
    },
    {
        en = "fever",
        es = Some "fiebre",
        zh = None Text
    },
    {
        en = "headache",
        es = Some "dolor de cabeza",
        zh = None Text
    },
    {
        en = "stiff neck",
        es = Some "cuello rigido",
        zh = None Text
    },
    {
        en = "confusion / drowsiness",
        es = Some "confusi&oacute;n / somnolencia",
        zh = None Text
    },
    {
        en = "seizures",
        es = Some "convulsiones",
        zh = None Text
    },
    {
        en = "joint aches",
        es = Some "dolor en los articulaciones",
        zh = None Text
    },
    {
        en = "nausea / vomiting",
        es = Some "n&aacute;useas / v&oacute;mitos",
        zh = None Text
    },
    {
        en = "[peds]: fussy / difficulty waking / arched back",
        es = Some "irritable / dificultad para despertarse / espalda arqueada",
        zh = None Text
    },
    {
        en = "Have you been in the woods recently?",
        es = Some "Ha estado en &aacute;reas boscosas recentamiente?",
        zh = None Text
    }
],
menu_items = [{title = "HA - hx", filename = "cases/HA/hp"}, {title = "HA - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE HEENT", filename = "PE/HEENT/eyes/pupils" },
backlink3 = Some { title = "PE Neuro", filename = "PE/neuro/cn" }
}
