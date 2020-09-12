-- msk
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Musculoskeletal",
image = None Text,
translations =
[
    {
        en = "Muscle pain (at ___)?",
        es = Some "Dolor muscular (de ____)?",
        zh = None Text
    },
    {
        en = "Swelling of your joints/muscles?",
        es = Some "Se le hinchan las articulaciones/los m&uacute;sculos?",
        zh = None Text
    },
    {
        en = "Calambres?",
        es = Some "Cramps?",
        zh = None Text
    },
    {
        en = "Stiffness?",
        es = Some "Rigidez?",
        zh = None Text
    },
    {
        en = "Deformity?",
        es = Some "Deformidad?",
        zh = None Text
    },
    {
        en = "- the back",
        es = Some "- la espalda?",
        zh = None Text
    },
    {
        en = "- the shoulder?",
        es = Some "- el hombro?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
