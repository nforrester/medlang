../info.dhall {
    image = None Text,
    paragraphs = [
        "LABS:",
        "${../link.dhall "tests/CBC" "- CBC"}",
        "${../link.dhall "tests/BMP" "- BMP"}",
        "${../link.dhall "tests/LFT" "- LFT"}",
        "- ABG",
        "IMAGING:",
        "- CXR",
        "- CT/MRI",
        "${../link.dhall "tests/echo" "- Echocardiogram"}",
        "- EGD",
        "PROCEDURES:",
        "- Cardiac catheter",
        "- EKG",
        "- Stress test",
        "- PFTs",
        "- Bronchoscopy",
        "${../link.dhall "tests/paracentesis" "- Paracentesis"}",
        "- LP",
        "- Oxygen",
        "${../link.dhall "tests/pap" "- Pap smear"}"
        ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
