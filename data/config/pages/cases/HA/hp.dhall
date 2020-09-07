let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Does this feel like the worst headache of your life?",
        spanish = Some "Siente como el peor dolor de cabeza de su vida?",
        chinese = None s.Zh
    },
    {
        english = "Does it get worse with<br>-light?<br>-noise?",
        spanish = Some "Empeora con<br>-la luz?<br>-el ruido?",
        chinese = None s.Zh
    },
    {
        english = "Do you experience visual or sensory symptoms before the headaches start?",
        spanish = Some "Tiene s&iacute;ntomas visuales o sensoriales antes del inicio del dolor?",
        chinese = None s.Zh
    },
    {
        english = "flashing lights / vision changes / tingling",
        spanish = Some "destellos de luz / cambios de vista / hormigueo ",
        chinese = None s.Zh
    },
    {
        english = "SX:",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "fever",
        spanish = Some "fiebre",
        chinese = None s.Zh
    },
    {
        english = "headache",
        spanish = Some "dolor de cabeza",
        chinese = None s.Zh
    },
    {
        english = "stiff neck",
        spanish = Some "cuello rigido",
        chinese = None s.Zh
    },
    {
        english = "confusion / drowsiness",
        spanish = Some "confusi&oacute;n / somnolencia",
        chinese = None s.Zh
    },
    {
        english = "seizures",
        spanish = Some "convulsiones",
        chinese = None s.Zh
    },
    {
        english = "joint aches",
        spanish = Some "dolor en los articulaciones",
        chinese = None s.Zh
    },
    {
        english = "nausea / vomiting",
        spanish = Some "n&aacute;useas / v&oacute;mitos",
        chinese = None s.Zh
    },
    {
        english = "[peds]: fussy / difficulty waking / arched back",
        spanish = Some "irritable / dificultad para despertarse / espalda arqueada",
        chinese = None s.Zh
    },
    {
        english = "Have you been in the woods recently?",
        spanish = Some "Ha estado en &aacute;reas boscosas recentamiente?",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Headache - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
