-- medical hx
./technique.dhall {
title = "HPI (OLDCARTS)",
image = None Text,
translations =
[
    {
        english = "How can I help you?",
        spanish = Some "En qu&eacute; puedo ayudarlo/a?",
        chinese = None Text
    },
    {
        english = "Why did you come to the hospital today (instead of any onother day)?",
        spanish = Some "Porqu&eacute; vino al hospital hoy (en vez de algun otro dia)?",
        chinese = None Text
    },
    {
        english = "For how long (have you had this problem)?",
        spanish = Some "Por cu&aacute;nto tiempo (ha tenido este problema)?",
        chinese = None Text
    },
    {
        english = "On a scale of 0-10, how much is your pain?",
        spanish = Some "En una escala de cero a diez, cu&aacute;nto es su dolor?",
        chinese = None Text
    },
    {
        english = "A little",
        spanish = Some "Un poco",
        chinese = None Text
    },
    {
        english = "A lot",
        spanish = Some "Mucho",
        chinese = None Text
    },
    {
        english = "Is it getting better, worse, or the same?",
        spanish = Some "Est&aacute; mejorando, empeorando, o es constante?",
        chinese = None Text
    },
    {
        english = "Where is the pain?",
        spanish = Some "D&oacute;nde est&aacute; el dolor?",
        chinese = None Text
    },
    {
        english = "Does the pain move anywhere else?",
        spanish = Some "El dolor se mueve a otro sitio?",
        chinese = None Text
    },
    {
        english = "What improves it? <br>What worsens it?",
        spanish = Some "Qu&eacute; lo mejora? <br>Qu&eacute; lo empeora?",
        chinese = None Text
    },
    {
        english = "- food / exercise / stress",
        spanish = Some "- comida / ejercicio / estr&eacute;s ",
        chinese = None Text
    },
    {
        english = "Can you describe the pain?",
        spanish = Some "Puede describir el dolor?",
        chinese = None Text
    },
    {
        english = "Sharp / Dull / Cramping / Pressure / Burning",
        spanish = Some "Agudo / Sordo / C&oacute;lico / Presi&oacute;n / Quemando",
        chinese = None Text
    },
    {
        english = "Constant / Comes & goes",
        spanish = Some "Constante / Se va y viene",
        chinese = None Text
    },
    {
        english = "How long does it last?",
        spanish = Some "Cu&aacute;nto tiempo le dura?",
        chinese = None Text
    },
    {
        english = "Have you had this pain (problem) before in your life?",
        spanish = Some "Ha tenido este dolor (problema) en su vida?",
        chinese = None Text
    },
    {
        english = "Any other symptoms?",
        spanish = Some "Tiene otros s&iacute;ntomas?",
        chinese = None Text
    },
    {
        english = "What is the name of your ___ doctor?",
        spanish = Some "C&oacute;mo se llama su doctor(a) ____?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = Some { title = "ROS", filename = "hx/ros/gen" },
backlink3 = None (./schema.dhall).LinkData
}
