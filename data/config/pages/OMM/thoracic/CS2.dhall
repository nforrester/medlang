-- AT 7-9 CS page

../../../info.dhall {
    image = None Text,
    paragraphs =
        [
        "<h3><u>AT 7-9 Counterstrain</h3></u>",
        "COMMON SUPINE"
        ]
        #
        ../common/CS_RT.dhall
        #
        ../common/cs.dhall "body"
        ,
        backlink1 = Some {title="OMM", filename="OMM/menu"},
        backlink2 = Some {title="Thoracic", filename="OMM/thoracic/menu"},
        backlink3 = None (./schema.dhall).LinkData
}
