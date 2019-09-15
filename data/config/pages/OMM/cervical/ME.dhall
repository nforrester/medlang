-- Cervical ME page

../../../info.dhall {
    image = None Text,
    paragraphs =
        [
        "<h3><u>Cervical Muscle Energy</h3></u>"
        ]
        #
        ../common/supine.dhall
        #
        [
    	"Do you feel my fingers tapping on your head/temple? <br><b>Puede sentir mis dedos tocando su cabeza/sien?</b>",
        "<u>OA</u>: Please look at my finger.  Now return your gaze to the center.",
        "<u>C2-7</u>: Please push your head against my hand."
        ]
        #
        ../common/ME.dhall "hand"
        ,
        backlink1 = Some {title="OMM", filename="OMM/menu"},
        backlink2 = Some {title="Cervical", filename="OMM/cervical/menu"},
        backlink3 = None (./schema.dhall).LinkData
}
