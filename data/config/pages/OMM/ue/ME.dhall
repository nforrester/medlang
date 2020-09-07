-- ue ME
let s = ./schema.dhall
in ./technique.dhall {
title = "UE: Muscle Energy",
image = None Text,
translations =
[
    {
        english = "I'm going to hold your hand.",
        spanish = Some "Voy a tomar su mano.",
        chinese = None Text
    },
    {
        english = "Try to turn your palm up (toward the ceiling) / down (toward the floor)",
        spanish = Some "Trate de poner las manos hacia arriba (hacia el techo) / abajo (hacia el piso).",
        chinese = None Text
    }
]
#
../common/ME.dhall "grip" "agarre (?)",
menu_items = [{title = "", filename = "OMM/ue/ME"}],
backlink1 = Some { title = "UE", filename = "OMM/ue/menu" },
backlink2 = Some { title = "OMM", filename = "OMM/menu" },
backlink3 = None (./schema.dhall).LinkData
}
