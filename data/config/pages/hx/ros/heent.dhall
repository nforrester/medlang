-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: HEENT",
image = None Text,
translations =
[
    {
        english = "Secreci&oacute;n de ___?",
        spanish = Some "___ discharge?",
        chinese = None s.Zh
    },
    {
        english = "- What color? What consistency? Is there blood? Does it smell bad?",
        spanish = Some "- Qu&eacute; color? Qu&eacute; consistencia? Tiene sangre? Heuele mal?",
        chinese = None s.Zh
    },
    {
        english = "Thick / Thin / Watery",
        spanish = Some "Espesa / Poco densa / Acuosa",
        chinese = None s.Zh
    },
    {
        english = "<u>Eye</u>",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Change in vision?",
        spanish = Some "Cambios en la vista?",
        chinese = None s.Zh
    },
    {
        english = "Dry eyes / mouth?",
        spanish = Some "Resquedad en los ojos / la boca?",
        chinese = None s.Zh
    },
    {
        english = "Blurry / Double vision?",
        spanish = Some "Visi&oacute;n borrosa / doble?",
        chinese = None s.Zh
    },
    {
        english = "Light sensitivity?",
        spanish = Some "Sensibilidad a la luz?",
        chinese = None s.Zh
    },
    {
        english = "Eye redness?",
        spanish = Some "Ojos rojos?",
        chinese = None s.Zh
    },
    {
        english = "Watery eyes?",
        spanish = Some "Ojos llorosos?",
        chinese = None s.Zh
    },
    {
        english = "<u>Ear</u>",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Difficulty hearing?",
        spanish = Some "Dificultad para o&iacute;r?",
        chinese = None s.Zh
    },
    {
        english = "P&eacute;rdida de la audici&oacute;n?",
        spanish = Some "Hearing loss?",
        chinese = None s.Zh
    },
    {
        english = "Ringing in your ears?",
        spanish = Some "Zumbido en sus o&iacute;dos?",
        chinese = None s.Zh
    },
    {
        english = "<u>Nose/Sinuses</u>",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Runny nose?",
        spanish = Some "Goteo de la nariz?",
        chinese = None s.Zh
    },
    {
        english = "Nasal congestion?",
        spanish = Some "Congesti&oacute;n de la nariz?",
        chinese = None s.Zh
    },
    {
        english = "Sinus pressure/pain?",
        spanish = Some "Presi&oacute;n/dolor en los senos nasales?",
        chinese = None s.Zh
    },
    {
        english = "<u>Throat</u>",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Hoarseness?",
        spanish = Some "Ronquera?",
        chinese = None s.Zh
    },
    {
        english = "Loss / change in your voice?",
        spanish = Some "P&eacute;rdida / cambio de la voz?",
        chinese = None s.Zh
    },
    {
        english = "Bad breath?",
        spanish = Some "Mal aliento?",
        chinese = None s.Zh
    },
    {
        english = "Difficulty / pain swallowing?",
        spanish = Some "Dificultad / dolor al tragar?",
        chinese = None s.Zh
    },
    {
        english = "Drooling?",
        spanish = Some "Babear?",
        chinese = None s.Zh
    },
    {
        english = "Feeling of a lump in your throat?",
        spanish = Some "Sensaci&oacute;n de un nudo en su garganta?",
        chinese = None s.Zh
    },
    {
        english = "Toothache?",
        spanish = Some "Dolor de muelas?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
