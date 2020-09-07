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
        chinese = None s.Zh
    },
    {
        english = "Swelling of your joints/muscles?",
        spanish = Some "Se le hinchan las articulaciones/los m&uacute;sculos?",
        chinese = None s.Zh
    },
    {
        english = "Calambres?",
        spanish = Some "Cramps?",
        chinese = None s.Zh
    },
    {
        english = "Stiffness?",
        spanish = Some "Rigidez?",
        chinese = None s.Zh
    },
    {
        english = "Deformity?",
        spanish = Some "Deformidad?",
        chinese = None s.Zh
    },
    {
        english = "- the back",
        spanish = Some "- la espalda?",
        chinese = None s.Zh
    },
    {
        english = "- the shoulder?",
        spanish = Some "- el hombro?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
