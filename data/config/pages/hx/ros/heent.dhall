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
        zh = None s.Zh
    },
    {
        en = "- What color? What consistency? Is there blood? Does it smell bad?",
        es = Some "- Qu&eacute; color? Qu&eacute; consistencia? Tiene sangre? Heuele mal?",
        zh = None s.Zh
    },
    {
        en = "Thick / Thin / Watery",
        es = Some "Espesa / Poco densa / Acuosa",
        zh = None s.Zh
    },
    {
        en = "<u>Eye</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Change in vision?",
        es = Some "Cambios en la vista?",
        zh = None s.Zh
    },
    {
        en = "Dry eyes / mouth?",
        es = Some "Resquedad en los ojos / la boca?",
        zh = None s.Zh
    },
    {
        en = "Blurry / Double vision?",
        es = Some "Visi&oacute;n borrosa / doble?",
        zh = None s.Zh
    },
    {
        en = "Light sensitivity?",
        es = Some "Sensibilidad a la luz?",
        zh = None s.Zh
    },
    {
        en = "Eye redness?",
        es = Some "Ojos rojos?",
        zh = None s.Zh
    },
    {
        en = "Watery eyes?",
        es = Some "Ojos llorosos?",
        zh = None s.Zh
    },
    {
        en = "<u>Ear</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Difficulty hearing?",
        es = Some "Dificultad para o&iacute;r?",
        zh = None s.Zh
    },
    {
        en = "P&eacute;rdida de la audici&oacute;n?",
        es = Some "Hearing loss?",
        zh = None s.Zh
    },
    {
        en = "Ringing in your ears?",
        es = Some "Zumbido en sus o&iacute;dos?",
        zh = None s.Zh
    },
    {
        en = "<u>Nose/Sinuses</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Runny nose?",
        es = Some "Goteo de la nariz?",
        zh = None s.Zh
    },
    {
        en = "Nasal congestion?",
        es = Some "Congesti&oacute;n de la nariz?",
        zh = None s.Zh
    },
    {
        en = "Sinus pressure/pain?",
        es = Some "Presi&oacute;n/dolor en los senos nasales?",
        zh = None s.Zh
    },
    {
        en = "<u>Throat</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Hoarseness?",
        es = Some "Ronquera?",
        zh = None s.Zh
    },
    {
        en = "Loss / change in your voice?",
        es = Some "P&eacute;rdida / cambio de la voz?",
        zh = None s.Zh
    },
    {
        en = "Bad breath?",
        es = Some "Mal aliento?",
        zh = None s.Zh
    },
    {
        en = "Difficulty / pain swallowing?",
        es = Some "Dificultad / dolor al tragar?",
        zh = None s.Zh
    },
    {
        en = "Drooling?",
        es = Some "Babear?",
        zh = None s.Zh
    },
    {
        en = "Feeling of a lump in your throat?",
        es = Some "Sensaci&oacute;n de un nudo en su garganta?",
        zh = None s.Zh
    },
    {
        en = "Toothache?",
        es = Some "Dolor de muelas?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
