-- GI menu

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h3> GASTROINTESTINAL </h3>",
        "${../../../link.dhall "PE/GI/draping" "Draping"}",
        "${../../../link.dhall "OMM/thoracic/ST" "Auscultate"}",
        "${../../../link.dhall "OMM/thoracic/CS1" "Palpation"}",
        "${../../../link.dhall "OMM/thoracic/CS1" "Murphy Sign"}",
        "${../../../link.dhall "OMM/thoracic/CS1" "Fluid Wave"}",
        "${../../../link.dhall "OMM/common/CS_PTL" "Peritoneal Signs"}",
        "${../../../link.dhall "PE/menu" "return to PE"}"
    ],
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData
    backlink3 = None (./schema.dhall).LinkData
}
