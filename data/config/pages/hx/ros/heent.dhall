-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: HEENT",
image = None Text,
translations =
[
    {
        en = "Secreci&oacute;n de ___?",
        es = Some "___ discharge?",
        zh = None Text
    },
    {
        en = "- What color? What consistency? Is there blood? Does it smell bad?",
        es = Some "- Qu&eacute; color? Qu&eacute; consistencia? Tiene sangre? Heuele mal?",
        zh = None Text
    },
    {
        en = "Thick / Thin / Watery",
        es = Some "Espesa / Poco densa / Acuosa",
        zh = None Text
    },
    {
        en = "<u>Eye</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Change in vision?",
        es = Some "Cambios en la vista?",
        zh = None Text
    },
    {
        en = "Dry eyes / mouth?",
        es = Some "Resquedad en los ojos / la boca?",
        zh = None Text
    },
    {
        en = "Blurry / Double vision?",
        es = Some "Visi&oacute;n borrosa / doble?",
        zh = None Text
    },
    {
        en = "Light sensitivity?",
        es = Some "Sensibilidad a la luz?",
        zh = None Text
    },
    {
        en = "Eye redness?",
        es = Some "Ojos rojos?",
        zh = None Text
    },
    {
        en = "Watery eyes?",
        es = Some "Ojos llorosos?",
        zh = None Text
    },
    {
        en = "<u>Ear</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Difficulty hearing?",
        es = Some "Dificultad para o&iacute;r?",
        zh = None Text
    },
    {
        en = "P&eacute;rdida de la audici&oacute;n?",
        es = Some "Hearing loss?",
        zh = None Text
    },
    {
        en = "Ringing in your ears?",
        es = Some "Zumbido en sus o&iacute;dos?",
        zh = None Text
    },
    {
        en = "<u>Nose/Sinuses</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Runny nose?",
        es = Some "Goteo de la nariz?",
        zh = None Text
    },
    {
        en = "Nasal congestion?",
        es = Some "Congesti&oacute;n de la nariz?",
        zh = None Text
    },
    {
        en = "Sinus pressure/pain?",
        es = Some "Presi&oacute;n/dolor en los senos nasales?",
        zh = None Text
    },
    {
        en = "<u>Throat</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Hoarseness?",
        es = Some "Ronquera?",
        zh = None Text
    },
    {
        en = "Loss / change in your voice?",
        es = Some "P&eacute;rdida / cambio de la voz?",
        zh = None Text
    },
    {
        en = "Bad breath?",
        es = Some "Mal aliento?",
        zh = None Text
    },
    {
        en = "Difficulty / pain swallowing?",
        es = Some "Dificultad / dolor al tragar?",
        zh = None Text
    },
    {
        en = "Drooling?",
        es = Some "Babear?",
        zh = None Text
    },
    {
        en = "Feeling of a lump in your throat?",
        es = Some "Sensaci&oacute;n de un nudo en su garganta?",
        zh = None Text
    },
    {
        en = "Toothache?",
        es = Some "Dolor de muelas?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
