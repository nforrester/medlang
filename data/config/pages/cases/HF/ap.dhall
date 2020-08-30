./technique.dhall {
title = "Heart Failure - workup & plan",
image = None Text,
translations =
[
    {
        english = "(CONGESTIVE) HEART FAILURE: the heart does not pump blood strongly enough to supply oxygen to the body.",
        foreign = "INSUFICIENCIA CARD&Iacute;ACA (CONGESTIVA): El coraz&oacute;n no bombea sangre suficiente para llevar ox&iacute;geno al cuerpo."
    },
    {
        english = "This causes the body to retain water.",
        foreign = "Esto provoca que el cuerpo retenga agua."
    },

    {
        english = "<u>WORKUP</u>",
        foreign = " "
    },
    {
        english = "CXR may show findings such as an enlarged heart, pleural effusions, or pulmonary edema.",
        foreign = "La radiograf&iacute;a de t&oacute;rax puede mostrar resultados como la coraz&oacute;n agradando, derrames pleurales, o edema pulmonar."
    },
    {
        english = "The EKG records the electrical activity of your heart.",
        foreign = "La electrocardiograma registra la actividad el&eacute;ctrica del coraz&oacute;n."
    },
    {
        english = "Echocardiography uses ultrasound to look at the structures and movement of the heart.",
        foreign = "La ecocardiograma usa ondas sonoras para ver las estructuras y el movimiento del coraz&oacute;n"
    },
    {
        english = "Your BNP levels are elevated, indicating stress on your cardiac walls from the fluid overload.",
        foreign = "Sus niveles de BNP est&aacute;n alta, que indica estr&eacute;n en las paredes del coraz&oacute;n"
    },
    {
        english = "<u>MANAGEMENT</u>",
        foreign = " "
    },
    {
        english = "Weigh yourself every morning, before breakfast.",
        foreign = "P&eacute;sese cada ma&ntilde;ana, antes de desayunar."
    },
    {
        english = "Limit salt and fat intake, in order to reduce fluid retention.",
        foreign = "Limite la ingesta de sal y grasas, para reducir la retenci&oacute;n de fluidos."
    },
    {
        english = "ACE-inhibitors: These medications dilate blood vessels & reduce blood pressure.",
        foreign = "Inhibitores de ACE: estos medicamentos dilatan los vasos sangu&iacute;neos y reducen la presi&oacute;n sangu&iacute;nea."
    },
    {
        english = "Beta blockers: these medications lower heartrate and  blood pressure.",
        foreign = "Los betabloqueadores: estos medicamentos reducen el pulso y la presi&oacute;n sangu&iacute;nea."
    },
    {
        english = "aldosterone antagonists: these medications block aldosterone's effects and reduce fluid retention.",
        foreign = "antagonistas de aldosterona: estos medicamentos bloquean la acci&oacute;n de aldosterona y reducen la retenci&oacute;n de l&iacute;quidos  "
    },
    {
        english = "These medications protect the heart and reduce the risk of cardiovascular events.",
        foreign = "Estos medicamentos protegen la coraz&oacute;n y reducen el riesgo de eventos cardiovasculares."
    },
    {
        english = "Diuretics help remove fluid from your body.",
        foreign = "Los diur&eacute;ticos ayudar a eliminar liacute;quidos de su cuerpo."
    },
    {
        english = "diuretics cause you to urinate more, thus it's recommended to take them in the morning.",
        foreign = "los diur&eacute;ticos estimulan la orina, por eso se recomineda tomarlos por la ma&ntilde;ana."
    },
    {
        english = "Vasodilators: these medications dilate blood vessels, which reduce the heart's workload.",
        foreign = "Los vasodilatadores: estos medicamentos dilatan los vasos sanguineos, lo cual reducen el cargo de trabajo del coraz&oacute;n."
    },
    {
        english = "Ionotropes: these medications strengthen the pumping of the heart.",
        foreign = "I&oacute;notropos: estos medicamentos aumentan el bombeo del coraz&oacute;n."
    }
],
menu_items = [{title = "Heart Failure - H&P", filename = "cases/HF/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
