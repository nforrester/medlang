let s = ./schema.dhall
in ./technique.dhall {
title = "Angina - workup & plan",
image = None Text,
translations =
[
    {
        en = "We will do an EKG to check your heart rhythm.",
        es = Some "Vamos a hacer un EKG para verificar el ritmo.",
        zh = None s.Zh
    },
    {
        en = "We will draw blood to check for heart enzymes, which can indicate stress/damage to your heart muscle.",
        es = Some "Vamos a extraer sangre para evaluar las enzimas cardiacas, que pueden indicar card&iacute;acas da&ntilde;o al m&uacute;sculo cardiaco.",
        zh = None s.Zh
    },
    {
        en = "Your EKG and bloodwork show that you have a heart attack.",
        es = Some "Su EKG y sangre muestran que tiene un ataque de coraz&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "You have blockage to your coronary arteries that supply your heart muscles with oxygen.",
        es = Some "Tiene bloqueos en sus arterias coronarias que suministran sus m&uacute;sculos card&iacute;acos con ox&iacute;geno.  ",
        zh = None s.Zh
    },
    {
        en = "A cardiac stress test will test your heart function while you exercise.",
        es = Some "La prueba de esfuerzo card&iacute;aco va a probar su funci&oacute;n card&iacute;aca mientras hace ejercicio.",
        zh = None s.Zh
    },
    {
        en = "Heparin prevents further clots from forming.",
        es = Some "Heparin previene la formaci&oacute;n de co&aacute;gulos.",
        zh = None s.Zh
    },
    {
        en = "Metoprolol/atenolol/propranolol (beta blockers) reduce strain on the heart.",
        es = Some "Metoprolol/atenolol/propranolol (beta-bloqueadores) reducen el esfuerzo sobre el coraz&oacute;n.",
        zh = None s.Zh
    },
    {
        en = "Aspirin reduces inflammation of your blood vessels and the risk of heart attack.",
        es = Some "La aspirina reducen inflamaci&oacute;n de los vasos sangu&iacute;neos y el riesgo de ataque cardiaco.",
        zh = None s.Zh
    },
    {
        en = "Statins reduce cholesterol in your blood.",
        es = Some "Las estatinas reducen colesterol en su sangre.",
        zh = None s.Zh
    },
    {
        en = "These medications reduce risk of MI, strokes, and heart disease.",
        es = Some "Estos medicamentos reducen el riesgo de ataque cardiaco, apoplejía, y enfermedad cardiaca.",
        zh = None s.Zh
    }
],
menu_items = [{title = "Angina - H&P", filename = "cases/HA/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
