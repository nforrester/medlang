-- Thoracic inlet

../../../info.dhall {
    image = None Text,
    paragraphs =
        ../common/supine.dhall
        #
        [
        "(anterior approach): I'm going to stand over you so I don't disturb the machines in the room.",
        "I'm going to put my hands around your collarbone.",
        "I'm going to put my hands around your waist, right under your ribcage.",
        "Are my hands too tight?",
        "Let me know if this is too much pressure."]
        #
        ../common/resp.dhall
        #
        [
        "${../../../link.dhall "OMM/lymph/menu" "return to LYMPHATICS"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
        ]
}
