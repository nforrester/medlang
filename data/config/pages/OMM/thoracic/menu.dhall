-- Thoracic menu

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "THORACIC SPINE",
        "${../../../link.dhall "OMM/thoracic/dx" "Diagnosis"}",
        "${../../../link.dhall "OMM/thoracic/ST" "Soft Tissue"}",
        "Counterstrain",
        "${../../../link.dhall "OMM/thoracic/CS1" "-AT 1-6"}",
        "${../../../link.dhall "OMM/thoracic/CS2" "-AT 7-9"}",
        "${../../../link.dhall "OMM/common/CS_ATL" "-AT 10-12"}",
        "${../../../link.dhall "OMM/common/CS_PTL" "-PT 1-12"}",
        "${../../../link.dhall "OMM/thoracic/ME" "Muscle Energy"}",
        ]
        ,
        backlink1 = Some {title="OMM", filename="OMM/menu"},
        backlink2 = Some {title="Thoracic", filename="OMM/thoracic/menu"},
        backlink3 = None (./schema.dhall).LinkData
}
