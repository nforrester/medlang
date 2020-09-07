let s = ./schema.dhall
in ./technique.dhall {
title = "Stroke - workup & plan",
image = None Text,
translations =
[
    {
        english = "<u>Workup</u>",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Head CT identifies bleeding in the brain.",
        spanish = Some "La tomograf&iacute;a computarizada identifica sangrado en el cerebro.",
        chinese = None s.Zh
    },
    {
        english = "brain MRI ientifies abnormalities in the brain structure.",
        spanish = Some "La MRI (tomograf&iacute;a computarizada resonancia magn&eacute;tica) de la cabeza identifica problemas con la estructura del cerebro.",
        chinese = None s.Zh
    },
    {
        english = "The EKG records the electrical activity of your heart.",
        spanish = Some "La electrocardiograma registra la actividad el&eacute;ctrica del coraz&oacute;n.",
        chinese = None s.Zh
    },
    {
        english = "Echocardiography uses ultrasound to look at the structures and movement of the heart.",
        spanish = Some "La ecocardiograma usa ondas sonoras para ver las estructuras y el movimiento del coraz&oacute;n",
        chinese = None s.Zh
    },
    {
        english = "Carotid ultrasound: US probe will be placed on top of your neck and will look for blockage or narrowing inside your carotid arteries (the major arteries that supply blood to the brain).",
        spanish = Some "Se coloca la sonda de ecograf&iacute;a sobre su cuello para buscar obstrucci&oacute;n o estrechamientos dentro de las arterias car&oacute;tidas (arterias principales que llevan sangre al cerebro). ",
        chinese = None s.Zh
    },
    {
        english = "<u>Management</u>",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Thrombolytics: These medications dissolves the blood clots which are blocking bloodflow to the brain.",
        spanish = Some "Trombol&iacute;ticos: Estos medicamentos disuelven los co&aacute;gulos de sangre que bloquean el flujo sangu&iacute;neo al cerebro.",
        chinese = None s.Zh
    },
    {
        english = "Statins: These medications reduce risk of stroke (and cardiovascular events).",
        spanish = Some "Estatinas: Estos medicamentos reducen el riesgo de accidente cerebrovascular (y eventos cardiovasculares).",
        chinese = None s.Zh
    },
    {
        english = "Antiplatelets/anticoagulants: These medications prevent formation of blood clots.",
        spanish = Some "Estos medicamentos previenen la formaci&oacute;n de co&aaute;gulos de sangre.",
        chinese = None s.Zh
    },
    {
        english = "Blood pressure medication: These medications treat high blood pressure, which reduces risk of stroke.",
        spanish = Some "Estos medicamentos tratan la presi&oacute;n sangu&iacute;nea alta, lo que reduce el riesgo de accidente cerebrovascular.",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Stroke - H&P", filename = "cases/stroke/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
