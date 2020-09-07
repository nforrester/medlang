./technique.dhall {
title = "Angina - workup & plan",
image = None Text,
translations =
[
    {
        english = "We will do an EKG to check your heart rhythm.",
        spanish = Some "Vamos a hacer un EKG para verificar el ritmo.",
        chinese = None Text
    },
    {
        english = "We will draw blood to check for heart enzymes, which can indicate stress/damage to your heart muscle.",
        spanish = Some "Vamos a extraer sangre para evaluar las enzimas cardiacas, que pueden indicar card&iacute;acas da&ntilde;o al m&uacute;sculo cardiaco.",
        chinese = None Text
    },
    {
        english = "Your EKG and bloodwork show that you have a heart attack.",
        spanish = Some "Su EKG y sangre muestran que tiene un ataque de coraz&oacute;n.",
        chinese = None Text
    },
    {
        english = "You have blockage to your coronary arteries that supply your heart muscles with oxygen.",
        spanish = Some "Tiene bloqueos en sus arterias coronarias que suministran sus m&uacute;sculos card&iacute;acos con ox&iacute;geno.  ",
        chinese = None Text
    },
    {
        english = "A cardiac stress test will test your heart function while you exercise.",
        spanish = Some "La prueba de esfuerzo card&iacute;aco va a probar su funci&oacute;n card&iacute;aca mientras hace ejercicio.",
        chinese = None Text
    },
    {
        english = "Heparin prevents further clots from forming.",
        spanish = Some "Heparin previene la formaci&oacute;n de co&aacute;gulos.",
        chinese = None Text
    },
    {
        english = "Metoprolol/atenolol/propranolol (beta blockers) reduce strain on the heart.",
        spanish = Some "Metoprolol/atenolol/propranolol (beta-bloqueadores) reducen el esfuerzo sobre el coraz&oacute;n.",
        chinese = None Text
    },
    {
        english = "Aspirin reduces inflammation of your blood vessels and the risk of heart attack.",
        spanish = Some "La aspirina reducen inflamaci&oacute;n de los vasos sangu&iacute;neos y el riesgo de ataque cardiaco.",
        chinese = None Text
    },
    {
        english = "Statins reduce cholesterol in your blood.",
        spanish = Some "Las estatinas reducen colesterol en su sangre.",
        chinese = None Text
    },
    {
        english = "These medications reduce risk of MI, strokes, and heart disease.",
        spanish = Some "Estos medicamentos reducen el riesgo de ataque cardiaco, apoplejía, y enfermedad cardiaca.",
        chinese = None Text
    }
],
menu_items = [{title = "Angina - H&P", filename = "cases/HA/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
