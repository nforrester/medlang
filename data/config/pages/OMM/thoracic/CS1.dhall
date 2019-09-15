-- Anterior Thoracic CS page

../../../info.dhall {
    image = None Text,
    paragraphs =
        [
        "<h3><u>AT 1-6 Counterstrain</h3></u>"
        ]
        #
        ../common/supine.dhall
        #
        [
        "I'm going to lift your head and put my knee underneath.",
        "Let your head relax on my lap."
        ]
        #
        ../common/cs.dhall
        ,
        backlink1 = Some {title="OMM", filename="OMM/menu"},
        backlink2 = Some {title="Thoracic", filename="OMM/thoracic/menu"},
        backlink3 = None (./schema.dhall).LinkData
}
