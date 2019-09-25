-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: HEENT",
image = None Text,
translations =
[
    {
        english = "Secreci&oacute;n de ___?",
        foreign = "___ discharge?"
    },
    {
        english = "- What color? What consistency? Is there blood? Does it smell bad?",
        foreign = "- Qu&eacute; color? Qu&eacute; consistencia? Tiene sangre?"
    },
    {
        english = "Thick / Thin / Watery",
        foreign = "Espesa / Poco densa / Acuosa"
    },
    {
        english = "<u>Eye</u>",
        foreign = ""
    },
    {
        english = "Change in vision?",
        foreign = "Cambios en la vista?"
    },
    {
        english = "Dry eyes / mouth?",
        foreign = "Resquedad en los ojos / la boca?"
    },
    {
        english = "Blurry / Double vision?",
        foreign = "Visi&oacute;n borrosa / doble?"
    },
    {
        english = "Light sensitivity?",
        foreign = "Sensibilidad a la luz?"
    },
    {
        english = "Eye redness?",
        foreign = "Ojos rojos?"
    },
    {
        english = "Watery eyes?",
        foreign = "Ojos llorosos?"
    },
    {
        english = "<u>Ear</u>",
        foreign = ""
    },
    {
        english = "Difficulty hearing?",
        foreign = "Dificultad para o&iacute;r?"
    },
    {
        english = "P&eacute;rdida de la audici&oacute;n?",
        foreign = "Hearing loss?"
    },
    {
        english = "Ringing in your ears?",
        foreign = "Zumbido en sus o&iacute;dos?"
    },
    {
        english = "<u>Nose/Sinuses</u>",
        foreign = ""
    },
    {
        english = "Runny nose?",
        foreign = "Goteo de la nariz?"
    },
    {
        english = "Nasal congestion?",
        foreign = "Congesti&oacute;n de la nariz?"
    },
    {
        english = "Sinus pressure/pain?",
        foreign = "Presi&oacute;n/dolor en los senos nasales?"
    },
    {
        english = "<u>Throat</u>",
        foreign = ""
    },
    {
        english = "Hoarseness?",
        foreign = "Ronquera?"
    },
    {
        english = "Loss / change in your voice?",
        foreign = "P&eacute;rdida / cambio de la voz?"
    },
    {
        english = "Bad breath?",
        foreign = "Mal aliento?"
    },
    {
        english = "Difficulty / pain swallowing?",
        foreign = "Dificultad / dolor al tragar?"
    },
    {
        english = "Drooling?",
        foreign = "Babear?"
    },
    {
        english = "Feeling of a lump in your throat?",
        foreign = "Sensaci&oacute;n de un nudo en su garganta?"
    },
    {
        english = "Toothache?",
        foreign = "Dolor de muelas?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
