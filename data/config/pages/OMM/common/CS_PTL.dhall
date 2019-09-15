-- Posterior Thoraco/Lumbar CS page

../../../info.dhall {
    image = None Text,
    paragraphs =
        ../common/prone.dhall
        #
        ../common/cs.dhall "shoulder / hip"
        #
        [
        "I'm going to lift your shoulder/hip, and put my knee underneath.",
        "${../../../link.dhall "OMM/lumbar/menu" "return to LUMBAR"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
        ]
}
