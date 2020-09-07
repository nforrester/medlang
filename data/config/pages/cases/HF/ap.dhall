./technique.dhall {
title = "Heart Failure - workup & plan",
image = None Text,
translations =
[
    {
        english = "(CONGESTIVE) HEART FAILURE: the heart does not pump blood strongly enough to supply oxygen to the body.",
        spanish = Some "INSUFICIENCIA CARD&Iacute;ACA (CONGESTIVA): El coraz&oacute;n no bombea sangre suficiente para llevar ox&iacute;geno al cuerpo.",
        chinese = None Text
    },
    {
        english = "This causes the body to retain water.",
        spanish = Some "Esto provoca que el cuerpo retenga agua.",
        chinese = None Text
    },

    {
        english = "<u>WORKUP</u>",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "CXR may show findings such as an enlarged heart, pleural effusions, or pulmonary edema.",
        spanish = Some "La radiograf&iacute;a de t&oacute;rax puede mostrar resultados como la coraz&oacute;n agradando, derrames pleurales, o edema pulmonar.",
        chinese = None Text
    },
    {
        english = "The EKG records the electrical activity of your heart.",
        spanish = Some "La electrocardiograma registra la actividad el&eacute;ctrica del coraz&oacute;n.",
        chinese = None Text
    },
    {
        english = "Echocardiography uses ultrasound to look at the structures and movement of the heart.",
        spanish = Some "La ecocardiograma usa ondas sonoras para ver las estructuras y el movimiento del coraz&oacute;n",
        chinese = None Text
    },
    {
        english = "Your BNP levels are elevated, indicating stress on your cardiac walls from the fluid overload.",
        spanish = Some "Sus niveles de BNP est&aacute;n alta, que indica estr&eacute;n en las paredes del coraz&oacute;n",
        chinese = None Text
    },
    {
        english = "<u>MANAGEMENT</u>",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Weigh yourself every morning, before breakfast.",
        spanish = Some "P&eacute;sese cada ma&ntilde;ana, antes de desayunar.",
        chinese = None Text
    },
    {
        english = "Limit salt and fat intake, in order to reduce fluid retention.",
        spanish = Some "Limite la ingesta de sal y grasas, para reducir la retenci&oacute;n de fluidos.",
        chinese = None Text
    },
    {
        english = "ACE-inhibitors: These medications dilate blood vessels & reduce blood pressure.",
        spanish = Some "Inhibitores de ACE: estos medicamentos dilatan los vasos sangu&iacute;neos y reducen la presi&oacute;n sangu&iacute;nea.",
        chinese = None Text
    },
    {
        english = "Beta blockers: these medications lower heartrate and  blood pressure.",
        spanish = Some "Los betabloqueadores: estos medicamentos reducen el pulso y la presi&oacute;n sangu&iacute;nea.",
        chinese = None Text
    },
    {
        english = "aldosterone antagonists: these medications block aldosterone's effects and reduce fluid retention.",
        spanish = Some "antagonistas de aldosterona: estos medicamentos bloquean la acci&oacute;n de aldosterona y reducen la retenci&oacute;n de l&iacute;quidos  ",
        chinese = None Text
    },
    {
        english = "These medications protect the heart and reduce the risk of cardiovascular events.",
        spanish = Some "Estos medicamentos protegen la coraz&oacute;n y reducen el riesgo de eventos cardiovasculares.",
        chinese = None Text
    },
    {
        english = "Diuretics help remove fluid from your body.",
        spanish = Some "Los diur&eacute;ticos ayudar a eliminar liacute;quidos de su cuerpo.",
        chinese = None Text
    },
    {
        english = "diuretics cause you to urinate more, thus it's recommended to take them in the morning.",
        spanish = Some "los diur&eacute;ticos estimulan la orina, por eso se recomineda tomarlos por la ma&ntilde;ana.",
        chinese = None Text
    },
    {
        english = "Vasodilators: these medications dilate blood vessels, which reduce the heart's workload.",
        spanish = Some "Los vasodilatadores: estos medicamentos dilatan los vasos sanguineos, lo cual reducen el cargo de trabajo del coraz&oacute;n.",
        chinese = None Text
    },
    {
        english = "Ionotropes: these medications strengthen the pumping of the heart.",
        spanish = Some "I&oacute;notropos: estos medicamentos aumentan el bombeo del coraz&oacute;n.",
        chinese = None Text
    }
],
menu_items = [{title = "Heart Failure - H&P", filename = "cases/HF/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
