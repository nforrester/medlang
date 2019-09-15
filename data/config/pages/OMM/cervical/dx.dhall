-- Cervical Diagnosis

../../../info.dhall {
    image = None Text,
    paragraphs =
        [
        "<h3><u>Cervical Diagnosis</h3></u>"
        ]
        #
        ../common/supine.dhall
        #
        [
    	"Please tilt your chin down to look at your feet.",
        "Please tilt your chin up to look at me."
        ]
        #
        ../common/cervical.dhall
        #
        ../common/dx.dhall
        #
        [
        "${../../../link.dhall "OMM/cervical/menu" "return to CERVICAL"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
        ]
}
