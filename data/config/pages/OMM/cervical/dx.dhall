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
        ,
        backlink1 = Some {title="OMM", filename="OMM/menu"},
        backlink2 = Some {title="Cervical", filename="OMM/cervical/menu"}
        backlink3 = None
}
