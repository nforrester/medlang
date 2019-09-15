-- Cervical ST page

../../../info.dhall {
    image = None Text,
    paragraphs =
        [
        "<h3><u>Cervical Soft Tissue</h3></u>"
        ]
        #
        ../common/supine.dhall
        #
        ../common/cervical.dhall
        #
        ../common/st.dhall
        #
        [
        "${../../../link.dhall "OMM/cervical/menu" "return to CERVICAL"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
        ]
}
