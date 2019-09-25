-- ue menu

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "UPPER EXTREMITIES",
        "${../../../link.dhall "OMM/ue/CS/shoulder1" "Counterstrain"}",
        "${../../../link.dhall "OMM/ue/MFR" "Scapulothoracic Stretch"}",
        "${../../../link.dhall "OMM/ue/ME" "Combined Radiohumeral, Radioulnar Stretch, & Interosseous Stretch"}"
    ],
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
