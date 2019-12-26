-- medical hx
./technique.dhall {
title = "HPI (OLDCARTS)",
image = None Text,
translations =
[
    {
        english = "How can I help you?",
        foreign = "En qu&eacute; puedo ayudarlo/a?"
    },
    {
        english = "Why did you come to the hospital today (instead of any onother day)?",
        foreign = "Porqu&eacute; vino al hospital hoy (en vez de algun otro dia)?"
    },
    {
        english = "For how long (have you had this problem)?",
        foreign = "Por cu&aacute;nto tiempo (ha tenido este problema)?"
    },
    {
        english = "On a scale of 0-10, how much is your pain?",
        foreign = "En una escala de cero a diez, cu&aacute;nto es su dolor?"
    },
    {
        english = "A little",
        foreign = "Un poco"
    },
    {
        english = "A lot",
        foreign = "Mucho"
    },
    {
        english = "Is it getting better, worse, or the same?",
        foreign = "Est&aacute; mejorando, empeorando, o es constante?"
    },
    {
        english = "Where is the pain?",
        foreign = "D&oacute;nde est&aacute; el dolor?"
    },
    {
        english = "Does the pain move anywhere else?",
        foreign = "El dolor se mueve a otro sitio?"
    },
    {
        english = "What improves it? <br>What worsens it?",
        foreign = "Qu&eacute; lo mejora? <br>Qu&eacute; lo empeora?"
    },
    {
        english = "- food / exercise / stress",
        foreign = "- comida / ejercicio / estr&eacute;s "
    },
    {
        english = "Can you describe the pain?",
        foreign = "Puede describir el dolor?"
    },
    {
        english = "Sharp / Dull / Cramping / Pressure / Burning",
        foreign = "Agudo / Sordo / C&oacute;lico / Presi&oacute;n / Quemando"
    },
    {
        english = "Constant / Comes & goes",
        foreign = "Constante / Se va y viene"
    },
    {
        english = "How long does it last?",
        foreign = "Cu&aacute;nto tiempo le dura?"
    },
    {
        english = "Have you had this pain (problem) before in your life?",
        foreign = "Ha tenido este dolor (problema) en su vida?"
    },
    {
        english = "Any other symptoms?",
        foreign = "Tiene otros s&iacute;ntomas?"
    },
    {
        english = "What is the name of your ___ doctor?",
        foreign = "C&oacute;mo se llama su doctor(a) ____?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = Some { title = "ROS", filename = "hx/ros/gen" },
backlink3 = None (./schema.dhall).LinkData
}
