./technique.dhall {
title = "Headache - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        foreign = " "
    },
    {
        english = "Does this feel like the worst headache of your life?",
        foreign = "Siente como el peor dolor de cabeza de su vida?"
    },
    {
        english = "Does it get worse with<br>-light?<br>-noise?",
        foreign = "Empeora con<br>-la luz?<br>-el ruido?"
    },
    {
        english = "Do you experience visual or sensory symptoms before the headaches start?",
        foreign = "Tiene s&iacute;ntomas visuales o sensoriales antes del inicio del dolor?"
    },
    {
        english = "flashing lights / vision changes / tingling",
        foreign = "destellos de luz / cambios de vista / hormigueo "
    },
    {
        english = "SX:",
        foreign = " "
    },
    {
        english = "fever",
        foreign = "fiebre"
    },
    {
        english = "headache",
        foreign = "dolor de cabeza"
    },
    {
        english = "stiff neck",
        foreign = "cuello rigido"
    },
    {
        english = "confusion / drowsiness",
        foreign = "confusi&oacute;n / somnolencia"
    },
    {
        english = "seizures",
        foreign = "convulsiones"
    },
    {
        english = "joint aches",
        foreign = "dolor en los articulaciones"
    },
    {
        english = "nausea / vomiting",
        foreign = "n&aacute;useas / v&oacute;mitos"
    },
    {
        english = "[peds]: fussy / difficulty waking / arched back",
        foreign = "irritable / dificultad para despertarse / espalda arqueada"
    },
    {
        english = "Have you been in the woods recently?",
        foreign = "Ha estado en &aacute;reas boscosas recentamiente?"
    }
],
menu_items = [{title = "Headache - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
