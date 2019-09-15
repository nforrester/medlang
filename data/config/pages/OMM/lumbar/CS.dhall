-- Anterior Lumbar CS page

../../../info.dhall {
    image = None Text,
    paragraphs =
        [
        "<h3><u>Anterior Lumbar 1-5 Counterstrain</h3></u>"
        ]
        #
        ../common/supine.dhall
        #
        [
        "Please cross your ankles and put them on my knee.",
        "Is it ok if I feel your hip bone?"
        ]
        #
        ../common/cs.dhall "feet/legs"
        ,
        backlink1 = Some {title="OMM", filename="OMM/menu"},
        backlink2 = Some {title="Lumbar", filename="OMM/lumbar/menu"},
        backlink3 = None
        ]
}
