-- cervical menu

../../../info.dhall {
    filename = "OMM/cervical/menu",
    image = None Text,
    paragraphs = [
        "OA:",
        "${../../../link.dhall "OMM/cervical/OA" "Diagnosis: Nod Test"}",
        "",
        "C2-7:",
        "${../../../link.dhall "OMM/common/dx" "Diagnosis"}",
        "${../../../link.dhall "OMM/common/st" "Soft Tissue"}",
        "${../../../link.dhall "OMM/common/cs" "Counterstrain"}",
        "${../../../link.dhall "OMM/cervical/ME" "Muscle Energy"}",
        "",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
        ]
}
