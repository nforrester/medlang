-- ue ME
let s = ./schema.dhall
in ./technique.dhall {
title = "UE: Muscle Energy",
image = None Text,
translations =
[
    {
        en = "I'm going to hold your hand.",
        es = Some "Voy a tomar su mano.",
        zh = None s.Zh
    },
    {
        en = "Try to turn your palm up (toward the ceiling) / down (toward the floor)",
        es = Some "Trate de poner las manos hacia arriba (hacia el techo) / abajo (hacia el piso).",
        zh = None s.Zh
    }
]
#
../common/ME.dhall "grip" "agarre (?)",
menu_items = [{title = "", filename = "OMM/ue/ME"}],
backlink1 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink2 = Some { title = "OMM", filename = "OMM/menu" },
backlink3 = None (./schema.dhall).LinkData
}
