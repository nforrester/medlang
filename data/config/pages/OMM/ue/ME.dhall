../../../info.dhall {
    image = None Text,
    paragraphs = [
        "I'm going to hold your hand like in a handshake",
        "Please resist my grip by trying to turn your palm up toward the ceiling / down toward the floor"
        ]
        #
        ../common/ME.dhall "arms"
        #
        [
        "${../../../link.dhall "OMM/ue/menu" "return to UPPER EXTREMITY"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
    ],
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None
}
