-- Lumbar diagnosis

../../../info.dhall {
    image = None Text,
    paragraphs =
        ../common/prone.dhall
        #
        ["I'm going to feel down along your spine."]
        #
        ../common/dx.dhall
        #
        [
        "Please take a deep breath in and hold it…now exhale.",
        "Sphinx: Please come up to rest onto your elbows.",
        "${../../../link.dhall "OMM/lumbar/menu" "return to LUMBAR"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
        ]
}
