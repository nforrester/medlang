-- cervical menu

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h2> Cervical Spine </h2>",
        "${../../../link.dhall "OMM/cervical/dx" "Diagnosis"}",
        "${../../../link.dhall "OMM/cervical/ST" "Soft Tissue"}",
        "${../../../link.dhall "OMM/cervical/CS" "Counterstrain"}",
        "${../../../link.dhall "OMM/cervical/ME" "Muscle Energy"}",
        ]
    backlink1 = Some {title="OMM", filename="OMM/menu"},
    backlink2 = None
    backlink3 = None
}
