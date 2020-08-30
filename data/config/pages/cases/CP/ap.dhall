./technique.dhall {
title = "Angina - workup & plan",
image = None Text,
translations =
[
    {
        english = "We will do an EKG to check your heart rhythm.",
        foreign = "Vamos a hacer un EKG para verificar el ritmo."
    },
    {
        english = "We will draw blood to check for heart enzymes, which can indicate stress/damage to your heart muscle.",
        foreign = "Vamos a extraer sangre para evaluar las enzimas cardiacas, que pueden indicar card&iacute;acas da&ntilde;o al m&uacute;sculo cardiaco."
    },
    {
        english = "Your EKG and bloodwork show that you have a heart attack.",
        foreign = "Su EKG y sangre muestran que tiene un ataque de coraz&oacute;n."
    },
    {
        english = "You have blockage to your coronary arteries that supply your heart muscles with oxygen.",
        foreign = "Tiene bloqueos en sus arterias coronarias que suministran sus m&uacute;sculos card&iacute;acos con ox&iacute;geno.  "
    },
    {
        english = "A cardiac stress test will test your heart function while you exercise.",
        foreign = "La prueba de esfuerzo card&iacute;aco va a probar su funci&oacute;n card&iacute;aca mientras hace ejercicio."
    },
    {
        english = "Heparin prevents further clots from forming.",
        foreign = "Heparin previene la formaci&oacute;n de co&aacute;gulos."
    },
    {
        english = "Metoprolol/atenolol/propranolol (beta blockers) reduce strain on the heart.",
        foreign = "Metoprolol/atenolol/propranolol (beta-bloqueadores) reducen el esfuerzo sobre el coraz&oacute;n."
    },
    {
        english = "Aspirin reduces inflammation of your blood vessels and the risk of heart attack.",
        foreign = "La aspirina reducen inflamaci&oacute;n de los vasos sangu&iacute;neos y el riesgo de ataque cardiaco."
    },
    {
        english = "Statins reduce cholesterol in your blood.",
        foreign = "Las estatinas reducen colesterol en su sangre."
    },
    {
        english = "These medications reduce risk of MI, strokes, and heart disease.",
        foreign = "Estos medicamentos reducen el riesgo de ataque cardiaco, apoplejía, y enfermedad cardiaca."
    }
],
menu_items = [{title = "Angina - H&P", filename = "cases/HA/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
