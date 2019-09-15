-- lumbar menu

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h3><b><u> Lumbar Spine </b></u></h3>",
        "${../../../link.dhall "OMM/lumbar/dx" "Diagnosis"}",
        "${../../../link.dhall "OMM/lumbar/menu" "Soft Tissue (-)"}",
        "Counterstrain:",
        "${../../../link.dhall "OMM/lumbar/CS" "-AL 1-5"}",
        "${../../../link.dhall "OMM/common/CS_PTL" "-PL 1-5"}",
        "${../../../link.dhall "OMM/lumbar/ME" "Muscle Energy"}",
        "",
        "<i> ${../../../link.dhall "OMM/lumbar/menu" "return to LUMBAR"}",
        "${../../../link.dhall "OMM/menu" "return to OMM </i>"}"
        ]
}
