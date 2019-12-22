-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "HPI (OLDCARTS)",
image = None Text,
translations =
[
    {
        english = "How can I help you?",
        foreign = "En qu&eacute; puedo ayudarlo/a?"
    },
    {
        english = "What brings you here?",
        foreign = "Porqu&eacute; est&aacute; aqu&iacute;?"
    },
    {
        english = "Por cu&aacute;nto tiempo (ha tenido este problema)?",
        foreign = "For how long (have you had this problem)?"
    },
    {
        english = "En una escala de cero a diez, cu&aacute;nto es su dolor?",
        foreign = "On a scale of 0-10, how much is your pain?"
    },
    {
        english = "Un poco",
        foreign = "A little"
    },
    {
        english = "A lot",
        foreign = "Mucho"
    },
    {
        english = "Est&aacute; mejorando, empeorando, o es constante?",
        foreign = "Is it getting better, worse, or the same?"
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
        english = "Qu&eacute; mejora el dolor? <br>Qu&eacute; empeora el dolor?",
        foreign = "What improves the pain? <br>What worsens the pain?"
    },
    {
        english = "- food / exercise / stress",
        foreign = "- comida / ejercicio / estr&eacute;s "
    },
    {
        english = "Puede describir el dolor?",
        foreign = "Can you describe the pain?"
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
        english = "Have you had this pain (problem) before in your life?",
        foreign = "Ha tenido este dolor (problema) en su vida?"
    },
    {
        english = "Any other symptoms?",
        foreign = "Tiene otros s&iacute;ntomas?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
