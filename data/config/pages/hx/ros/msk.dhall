-- msk
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Musculoskeletal",
image = None Text,
translations =
[
    {
        english = "Muscle pain (to [body part])?",
        foreign = "Dolor muscular (de [    ])?"
    },
    {
        english = "Swelling of your joints/muscles?",
        foreign = "Se le hinchan las articulaciones/los m&uacute;sculos?"
    },
    {
        english = "Calambres?",
        foreign = "Cramps?"
    },
    {
        english = "Stiffness?",
        foreign = "Rigidez?"
    },
    {
        english = "Deformity?",
        foreign = "Deformidad?"
    },
    {
        english = "- the back",
        foreign = "- la espalda?"
    },
    {
        english = "- the shoulder?",
        foreign = "- el hombro?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
