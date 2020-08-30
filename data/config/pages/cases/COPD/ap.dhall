-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "COPD - A&P",
image = None Text,
translations =
[
    {
        english = "We will perform a chest x-ray to look at your lungs."
        foreign = "Vamos a hacer una radiograf&iacute;a de pecho para ver sus pulmones."
    },
    {
        english = "We will perform an ABG. We will draw blood from your arteries so that we can look at the levels of oxygen and carbon dioxide in your blood.",
        foreign = "Vamos a hacer un ABG.  Vamos a extraer sangre de sus arterios para determinar los niveles de oxigeno y di&oacute;xido de carbono en su sangre."
    },
    {
        english = "We will perform a pulmonary function test, which will tell us how your lungs are working. You will breathe in and out of a tube for a few minutes.",
        foreign = "Vamos a hacer una prueba de funci&oacute;n pulmonar, que puede decir como funcionan sus pulmones.  Va a respirar a trav&eacute;s de un tubo durante unos minutos."
    },
    {
        english = "You have COPD, which is when your airways and airsacs are chronically damaged.  Your lungs have a hard time expelling CO2 & getting oxygen in.",
        foreign = "Tiene COPD, donde sus v&iacute;as respiratorios y alv&eacute;olos est&aacute;n da&ntilde;ados cr&oacute;nicos.  Sus pulmones tiene dificultad exhalar di&oacute;xido de carbono y recibir ox&iacute;geno."
    },
    {
        english = "We recommend a pulmonary rehab program, where they will teach you how to manage your condition.",
        foreign = "Recomendamos un programa de rehabilitaci&oacute;n, que puede ayudarlo en manejar su condici&oacute;n."
    },
    {
        english = "[Smoking cessation]: Smoking is the #1 risk factor COPD as it causes extensive damage to your lungs.  Smoking cessation can slow the progression of the disease, even if you quit after many years of smoking.",
        foreign = "Fumar cigarillos es el #1 factor de riesgo n&uacute;mero uno para COPD. porque da&ntilde;a sus pulmones.  Dejar de fumar retarda el progreso de la enfermedad, ___"
    },
    {
        english = "Take the antibiotics and steroids by mouth for the next __ days.",
        foreign = "Tome los antibi&oacute;ticos por __ d&iacute;as."
    },
    {
        english = "Take the __ using your inhaler/nebulizer once a day. These medications open up your airway.",
        foreign = "Tome ___ con su inhalador/nebulizador cada d&iacute;a. Estos medicamentos abren los v&iacute;as respiratorias."
    },
    {
        english = "How do you use your inhaler?",
        foreign = "C&oacute;mo se usa su inhalador?"
    },
    {
        english = "If you feel acutely short of breath, you can take 1-2 puffs of albuterol for rapid relief.",
        foreign = "Si se siente falta de aire aguda, puede tomar 1-2 inhalaciones de su albuterol para alivio r&aacute;pido."
    }
],
menu_items = [{title = "COPD - H&P", filename = "cases/COPD/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
