-- Cervical CS page

../../../info.dhall {
    image = None Text,
    paragraphs =
        [
        "<h3><u>Cervical Counterstrain</h3></u>"
        ]
        #
        ../common/supine.dhall
        #
        ../common/cervical.dhall
        #
        [
        "<u>AC7-8</u>: I'm going to feel your collarbone",
        "<u>PC1-8</u>:Please scoot back toward me, until your head is hanging off of the table -- I will hold your head."
        ]
        #
        ../common/cs.dhall "head"
        #
        [
        "${../../../link.dhall "OMM/cervical/menu" "return to CERVICAL"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
        ]
}
