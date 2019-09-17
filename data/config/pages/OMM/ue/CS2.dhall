../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h3> Elbow/Wrist Counterstrain </h3>",
        "I'm going to bend your elbow.",
        "I'm going to interlace our fingers.",
        "COMMON CS HAND",
        "${../../../link.dhall "OMM/ue/menu" "return to UPPER EXTREMITY"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
    ],
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None (./schema.dhall).LinkData
}
