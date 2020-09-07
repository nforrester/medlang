let s = ./schema.dhall
in ./technique.dhall {
title = "Stroke - workup & plan",
image = None Text,
translations =
[
    {
        en = "<u>Workup</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Head CT identifies bleeding in the brain.",
        es = Some "La tomograf&iacute;a computarizada identifica sangrado en el cerebro.",
        zh = None s.Zh
    },
    {
        en = "brain MRI ientifies abnormalities in the brain structure.",
        es = Some "La MRI (tomograf&iacute;a computarizada resonancia magn&eacute;tica) de la cabeza identifica problemas con la estructura del cerebro.",
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
        en = "Carotid ultrasound: US probe will be placed on top of your neck and will look for blockage or narrowing inside your carotid arteries (the major arteries that supply blood to the brain).",
        es = Some "Se coloca la sonda de ecograf&iacute;a sobre su cuello para buscar obstrucci&oacute;n o estrechamientos dentro de las arterias car&oacute;tidas (arterias principales que llevan sangre al cerebro). ",
        zh = None s.Zh
    },
    {
        en = "<u>Management</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Thrombolytics: These medications dissolves the blood clots which are blocking bloodflow to the brain.",
        es = Some "Trombol&iacute;ticos: Estos medicamentos disuelven los co&aacute;gulos de sangre que bloquean el flujo sangu&iacute;neo al cerebro.",
        zh = None s.Zh
    },
    {
        en = "Statins: These medications reduce risk of stroke (and cardiovascular events).",
        es = Some "Estatinas: Estos medicamentos reducen el riesgo de accidente cerebrovascular (y eventos cardiovasculares).",
        zh = None s.Zh
    },
    {
        en = "Antiplatelets/anticoagulants: These medications prevent formation of blood clots.",
        es = Some "Estos medicamentos previenen la formaci&oacute;n de co&aaute;gulos de sangre.",
        zh = None s.Zh
    },
    {
        en = "Blood pressure medication: These medications treat high blood pressure, which reduces risk of stroke.",
        es = Some "Estos medicamentos tratan la presi&oacute;n sangu&iacute;nea alta, lo que reduce el riesgo de accidente cerebrovascular.",
        zh = None s.Zh
    }
],
menu_items = [{title = "Stroke - hx", filename = "cases/stroke/hp"}, {title = "Stroke - A&P", filename = "cases/stroke/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Neuro", filename = "PE/neuro/motor" },
backlink3 = None (./schema.dhall).LinkData
}
