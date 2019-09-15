../../../info.dhall {
    image = None Text,
    paragraphs =
        ../common/lat_recumb.dhall
        #
        [
        "Put your arm behind your back.",
        "Rest your arm across my forearm.",
        "I'm going to grab tight hold of your shoulderblade, and move it around."
        ]
        #
        [
        "${../../../link.dhall "OMM/ue/menu" "return to UPPER EXTREMITY"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
    ],
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None (./schema.dhall).LinkData
}
