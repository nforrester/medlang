-- msk
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Musculoskeletal",
image = None Text,
translations =
[
    {
        english = "Muscle pain (at ___)?",
        spanish = Some "Dolor muscular (de ____)?",
        chinese = None Text
    },
    {
        english = "Swelling of your joints/muscles?",
        spanish = Some "Se le hinchan las articulaciones/los m&uacute;sculos?",
        chinese = None Text
    },
    {
        english = "Calambres?",
        spanish = Some "Cramps?",
        chinese = None Text
    },
    {
        english = "Stiffness?",
        spanish = Some "Rigidez?",
        chinese = None Text
    },
    {
        english = "Deformity?",
        spanish = Some "Deformidad?",
        chinese = None Text
    },
    {
        english = "- the back",
        spanish = Some "- la espalda?",
        chinese = None Text
    },
    {
        english = "- the shoulder?",
        spanish = Some "- el hombro?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
