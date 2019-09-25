-- ue ME
let s = ./schema.dhall
in ./technique.dhall {
title = "UE: Muscle Energy",
image = None Text,
translations =
[
    {
        english = "I'm going to hold your hand like in a handshake",
        foreign = "."
    },
    {
        english = "Try to turn your palm up toward the ceiling / down toward the floor",
        foreign = "."
    }
]
#
../common/me.dhall "grip" "_",
menu_items = [{title = "", filename = "OMM/ue/ME"}],
backlink1 = Some { title = "PE", filename = "PE/menu" },
backlink2 = Some { title = "UE", filename = "PE/ue/menu" },
backlink3 = None (./schema.dhall).LinkData
}
