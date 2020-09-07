let s = ./schema.dhall
in ./technique.dhall {
title = "Heart Failure - workup & plan",
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
    },
    {
        en = "<u>MANAGEMENT</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Weigh yourself every morning, before breakfast.",
        es = Some "P&eacute;sese cada ma&ntilde;ana, antes de desayunar.",
        zh = None s.Zh
    },
    {
        en = "Limit salt and fat intake, in order to reduce fluid retention.",
        es = Some "Limite la ingesta de sal y grasas, para reducir la retenci&oacute;n de fluidos.",
        zh = None s.Zh
    },
    {
        en = "ACE-inhibitors: These medications dilate blood vessels & reduce blood pressure.",
        es = Some "Inhibitores de ACE: estos medicamentos dilatan los vasos sangu&iacute;neos y reducen la presi&oacute;n sangu&iacute;nea.",
        zh = None s.Zh
    },
    {
        en = "Beta blockers: these medications lower heartrate and  blood pressure.",
        es = Some "Los betabloqueadores: estos medicamentos reducen el pulso y la presi&oacute;n sangu&iacute;nea.",
        zh = None s.Zh
    },
    {
        en = "aldosterone antagonists: these medications block aldosterone's effects and reduce fluid retention.",
        es = Some "antagonistas de aldosterona: estos medicamentos bloquean la acci&oacute;n de aldosterona y reducen la retenci&oacute;n de l&iacute;quidos  ",
        zh = None s.Zh
    },
    {
        en = "These medications protect the heart and reduce the risk of cardiovascular events.",
        es = Some "Estos medicamentos protegen la coraz&oacute;n y reducen el riesgo de eventos cardiovasculares.",
        zh = None s.Zh
    },
    {
        en = "Diuretics help remove fluid from your body.",
        es = Some "Los diur&eacute;ticos ayudar a eliminar liacute;quidos de su cuerpo.",
        zh = None s.Zh
    },
    {
        en = "diuretics cause you to urinate more, thus it's recommended to take them in the morning.",
        es = Some "los diur&eacute;ticos estimulan la orina, por eso se recomineda tomarlos por la ma&ntilde;ana.",
        zh = None s.Zh
    },
    {
        en = "Vasodilators: these medications dilate blood vessels, which reduce the heart's workload.",
        es = Some "Los vasodilatadores: estos medicamentos dilatan los vasos sanguineos, lo cual reducen el cargo de trabajo del coraz&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "Ionotropes: these medications strengthen the pumping of the heart.",
        es = Some "I&oacute;notropos: estos medicamentos aumentan el bombeo del coraz&oacute;n.",
        zh = None s.Zh
    }
],
menu_items = [{title = "Heart Failure - H&P", filename = "cases/HF/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
