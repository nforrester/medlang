-- Cervical ST page

let s = ./schema.dhall
in ./info.dhall {
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
        ,
    backlink1 = Some {title="OMM", filename="OMM/menu"},
    backlink2 = Some {title="Cervical", filename="OMM/cervical/menu"},
    backlink3 = None s.LinkData
}
