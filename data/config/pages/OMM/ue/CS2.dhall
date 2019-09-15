../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h3> Elbow/Wrist Counterstrain </h3>",
        "I'm going to bend your elbow.",
        "I'm going to interlace our fingers."]
        #
        ../common/cs.dhall "hand"
        #
        [
        "${../../../link.dhall "OMM/ue/menu" "return to UPPER EXTREMITY"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
        ]
}
